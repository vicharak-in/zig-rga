const im2d_type = @import("im2d_type.zig");

pub extern fn importbuffer_fd(fd: c_int, param: [*c]im2d_type.im_handle_param_t) im2d_type.rga_buffer_handle_t;
pub extern fn importbuffer_virtualaddr(va: ?*anyopaque, param: [*c]im2d_type.im_handle_param_t) im2d_type.rga_buffer_handle_t;
pub extern fn importbuffer_physicaladdr(pa: u64, param: [*c]im2d_type.im_handle_param_t) im2d_type.rga_buffer_handle_t;
pub extern fn releasebuffer_handle(handle: im2d_type.rga_buffer_handle_t) im2d_type.IM_STATUS;
pub extern fn wrapbuffer_handle_t(handle: im2d_type.rga_buffer_handle_t, width: c_int, height: c_int, wstride: c_int, hstride: c_int, format: c_int) im2d_type.rga_buffer_t;
pub extern fn wrapbuffer_virtualaddr_t(vir_addr: ?*anyopaque, width: c_int, height: c_int, wstride: c_int, hstride: c_int, format: c_int) im2d_type.rga_buffer_t;
pub extern fn wrapbuffer_physicaladdr_t(phy_addr: ?*anyopaque, width: c_int, height: c_int, wstride: c_int, hstride: c_int, format: c_int) im2d_type.rga_buffer_t;
pub extern fn wrapbuffer_fd_t(fd: c_int, width: c_int, height: c_int, wstride: c_int, hstride: c_int, format: c_int) im2d_type.rga_buffer_t;
pub extern fn imsetAlphaBit(buf: [*c]im2d_type.rga_buffer_t, alpha0: u8, alpha1: u8) void;
pub extern fn imsetOpacity(buf: [*c]im2d_type.rga_buffer_t, alpha: u8) void;
pub extern fn imsetColorSpace(buf: [*c]im2d_type.rga_buffer_t, mode: im2d_type.IM_COLOR_SPACE_MODE) void;
pub extern fn imsetOptGaussianBlur(opt: [*c]im2d_type.im_opt_t, gauss_width: c_int, gauss_height: c_int, sigma_x: c_int, sigma_y: c_int) void;
pub extern fn imsetOptGaussianBlurMatrix(opt: [*c]im2d_type.im_opt_t, gauss_width: c_int, gauss_height: c_int, matrix: [*c]f64) void;
pub fn wrapbuffer_handle(handle: im2d_type.rga_buffer_handle_t, width: c_int, height: c_int, format: c_int) im2d_type.rga_buffer_t {
    return wrapbuffer_handle_t(handle, width, height, width, height, format);
}
