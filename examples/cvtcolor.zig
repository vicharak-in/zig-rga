const std = @import("std");
const rga = @import("rga").rga;
const rga_utils = @import("rga").RgaUtils;
const im2d = @import("rga").im2d;

pub fn main() !void {
    std.debug.print("RGA version: {d}\n", .{im2d.im2d_version.RGA_API_REVISION_VERSION});

    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const alloc = gpa.allocator();

    var ret: i64 = 0;
    var src_buf: []u8 = undefined;
    var dst_buf: []u8 = undefined;

    var src_img: im2d.im2d_type.rga_buffer_t = undefined;
    var dst_img: im2d.im2d_type.rga_buffer_t = undefined;
    var src_handle: im2d.im2d_type.rga_buffer_handle_t = 0;
    var dst_handle: im2d.im2d_type.rga_buffer_handle_t = 0;

    const src_width: usize = 1280;
    const src_height: usize = 720;
    const src_format: usize = rga.RK_FORMAT_RGB_888;

    const dst_width: usize = 1280;
    const dst_height: usize = 720;
    const dst_format: usize = rga.RK_FORMAT_BGR_888;

    const src_buf_size: usize = @intFromFloat(src_width * src_height * rga_utils.get_bpp_from_format(src_format));
    const dst_buf_size: usize = @intFromFloat(dst_width * dst_height * rga_utils.get_bpp_from_format(dst_format));

    src_img = std.mem.zeroes(im2d.im2d_type.rga_buffer_t);
    dst_img = std.mem.zeroes(im2d.im2d_type.rga_buffer_t);

    src_buf = try alloc.alloc(u8, src_buf_size);
    defer alloc.free(src_buf);
    dst_buf = try alloc.alloc(u8, dst_buf_size);
    defer alloc.free(dst_buf);

    const input_file = try std.fs.cwd().openFile("./rga_test_raw.bin", .{});
    defer input_file.close();
    const file_size = try input_file.getEndPos();
    _ = try input_file.read(src_buf[0..file_size]);

    var src_param = im2d.im2d_type.im_handle_param_t{
        .width = src_width,
        .height = src_height,
        .format = src_format,
    };

    var dst_param = im2d.im2d_type.im_handle_param_t{
        .width = dst_width,
        .height = dst_height,
        .format = dst_format,
    };

    src_handle = im2d.im2d_buffer.importbuffer_virtualaddr(src_buf.ptr, &src_param);
    dst_handle = im2d.im2d_buffer.importbuffer_virtualaddr(dst_buf.ptr, &dst_param);

    if (src_handle == 0 or dst_handle == 0) {
        std.debug.print("importbuffer failed!\n", .{});
    }

    src_img = im2d.im2d_buffer.wrapbuffer_handle(src_handle, src_width, src_height, src_format);
    dst_img = im2d.im2d_buffer.wrapbuffer_handle(dst_handle, dst_width, dst_height, dst_format);

    ret = im2d.im2d_single.imcvtcolor(src_img, dst_img, src_format, dst_format, im2d.im2d_type.IM_COLOR_SPACE_DEFAULT);

    if (ret != im2d.im2d_type.IM_STATUS_SUCCESS) {
        std.debug.print("imcvtcolor failed\n", .{});
        return error.rgaError;
    }

    const out_file = try std.fs.cwd().createFile("output.bin", .{});
    defer out_file.close();

    try out_file.writeAll(dst_buf);
}
