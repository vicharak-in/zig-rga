const std = @import("std");

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const rga_mod = b.addModule("rga", .{
        .root_source_file = b.path("src/lib.zig"),
        .target = target,
        .optimize = optimize,
    });

    var examples_dir = try std.fs.cwd().openDir("examples", .{ .iterate = true });
    defer examples_dir.close();
    var iter = examples_dir.iterate();
    while (try iter.next()) |entry| {
        if (entry.kind != .file) continue;
        if (!std.mem.endsWith(u8, entry.name, ".zig")) continue;

        const ex_name = std.fs.path.stem(entry.name);
        const ex = b.addExecutable(.{
            .name = ex_name,
            .root_module = b.createModule(.{
                .root_source_file = b.path(b.fmt("examples/{s}", .{entry.name})),
                .target = target,
                .optimize = optimize,
            }),
        });

        ex.root_module.addImport("rga", rga_mod);
        ex.linkLibC();
        ex.linkSystemLibrary("rga");
        b.installArtifact(ex);

        const step = b.step(b.fmt("example-{s}", .{ex_name}), b.fmt("Run example {s}", .{ex_name}));
        const cmd = b.addRunArtifact(ex);
        cmd.step.dependOn(b.getInstallStep());
        step.dependOn(&cmd.step);
    }
}
