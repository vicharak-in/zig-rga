pub const _RGA_IM2D_VERSION_H_ = "";
pub const RGA_VERSION_STR_HELPER = @compileError("unable to translate C expr: unexpected token '#'");
// ./include/im2d_version.h:22:9
pub inline fn RGA_VERSION_STR(x: anytype) @TypeOf(RGA_VERSION_STR_HELPER(x)) {
    _ = &x;
    return RGA_VERSION_STR_HELPER(x);
}
pub const RGA_API_MAJOR_VERSION = @as(c_int, 1);
pub const RGA_API_MINOR_VERSION = @as(c_int, 10);
pub const RGA_API_REVISION_VERSION = @as(c_int, 5);
pub const RGA_API_BUILD_VERSION = @as(c_int, 8);
pub const RGA_API_SUFFIX = "";
pub const RGA_API_VERSION = RGA_VERSION_STR(RGA_API_MAJOR_VERSION) ++ "." ++ RGA_VERSION_STR(RGA_API_MINOR_VERSION) ++ "." ++ RGA_VERSION_STR(RGA_API_REVISION_VERSION) ++ "_[" ++ RGA_VERSION_STR(RGA_API_BUILD_VERSION) ++ "]";
pub const RGA_API_FULL_VERSION = "rga_api version " ++ RGA_API_VERSION;
pub const RGA_CURRENT_API_VERSION = ((((RGA_API_MAJOR_VERSION & @as(c_int, 0xff)) << @as(c_int, 24)) | ((RGA_API_MINOR_VERSION & @as(c_int, 0xff)) << @as(c_int, 16))) | ((RGA_API_REVISION_VERSION & @as(c_int, 0xff)) << @as(c_int, 8))) | (RGA_API_BUILD_VERSION & @as(c_int, 0xff));
pub const RGA_CURRENT_API_HEADER_VERSION = RGA_CURRENT_API_VERSION;
