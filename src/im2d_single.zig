const im2d_type = @import("im2d_type.zig");

pub extern fn improcess(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, pat: im2d_type.rga_buffer_t, srect: im2d_type.im_rect, drect: im2d_type.im_rect, prect: im2d_type.im_rect, usage: c_int) im2d_type.IM_STATUS;
pub extern fn improcessOpt(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, pat: im2d_type.rga_buffer_t, srect: im2d_type.im_rect, drect: im2d_type.im_rect, prect: im2d_type.im_rect, acquire_fence_fd: c_int, release_fence_fd: [*c]c_int, opt_ptr: [*c]im2d_type.im_opt_t, usage: c_int) im2d_type.IM_STATUS;
pub extern fn imcopy_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imresize_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, fx: f64, fy: f64, interpolation: c_int, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imcrop_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, rect: im2d_type.im_rect, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imtranslate_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, x: c_int, y: c_int, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imcvtcolor_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, sfmt: c_int, dfmt: c_int, mode: c_int, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imrotate_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, rotation: c_int, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imflip_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, mode: c_int, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imblend_t(srcA: im2d_type.rga_buffer_t, srcB: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, mode: c_int, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imcolorkey_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, range: im2d_type.im_colorkey_range, mode: c_int, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imquantize_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, nn_info: im2d_type.im_nn_t, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imrop_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, rop_code: c_int, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imfill_t(dst: im2d_type.rga_buffer_t, rect: im2d_type.im_rect, color: c_int, sync: c_int) im2d_type.IM_STATUS;
pub extern fn impalette_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, lut: im2d_type.rga_buffer_t, sync: c_int) im2d_type.IM_STATUS;
pub extern fn imgaussianBlur_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, gauss_width: c_int, gauss_height: c_int, sigma_x: c_int, sigma_y: c_int, sync: c_int) im2d_type.IM_STATUS;
pub const imcopy = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:563:9
pub const imresize = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:592:9
pub inline fn impyramid(src: anytype, dst: anytype, direction: anytype) @TypeOf(imresize_t(src, dst, if (direction == im2d_type.IM_UP_SCALE) @as(f64, 0.5) else @as(c_int, 2), if (direction == im2d_type.IM_UP_SCALE) @as(f64, 0.5) else @as(c_int, 2), im2d_type.IM_INTERP_DEFAULT, @as(c_int, 1))) {
    _ = &src;
    _ = &dst;
    _ = &direction;
    return imresize_t(src, dst, if (direction == im2d_type.IM_UP_SCALE) @as(f64, 0.5) else @as(c_int, 2), if (direction == im2d_type.IM_UP_SCALE) @as(f64, 0.5) else @as(c_int, 2), im2d_type.IM_INTERP_DEFAULT, @as(c_int, 1));
}
pub fn imcvtcolor(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, sfmt: c_int, dfmt: c_int, mode: c_int) im2d_type.IM_STATUS {
    return imcvtcolor_t(src, dst, sfmt, dfmt, mode, 1);
}
// ./include/im2d_single.h:633:9
pub fn imcrop(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, rect: im2d_type.im_rect) im2d_type.IM_STATUS {
    return imcrop_t(src, dst, rect, 1);
}
// pub const imcrop = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:662:9
pub const imtranslate = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:690:9
pub const imrotate = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:720:9
pub const imflip = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:750:9
pub const imblend = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:779:9
pub const imcomposite = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:798:9
pub const imcolorkey = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:829:9
pub const imquantize = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:858:9
pub const imrop = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:886:9
pub const imfill = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:914:9
pub const imreset = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:930:9
pub const imdraw = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:946:9
pub const impalette = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_single.h:973:9
pub const imgaussianBlur = @compileError("unable to translate C expr: expected ')' instead got '...'");
