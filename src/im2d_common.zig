const im2d_type = @import("im2d_type.zig");

pub extern fn querystring(name: c_int) [*c]const u8;
pub extern fn imStrError_t(status: im2d_type.IM_STATUS) [*c]const u8;
pub extern fn imcheck_t(src: im2d_type.rga_buffer_t, dst: im2d_type.rga_buffer_t, pat: im2d_type.rga_buffer_t, src_rect: im2d_type.im_rect, dst_rect: im2d_type.im_rect, pat_rect: im2d_type.im_rect, mode_usage: c_int) im2d_type.IM_STATUS;
pub extern fn rga_check_perpare(src: [*c]im2d_type.rga_buffer_t, dst: [*c]im2d_type.rga_buffer_t, pat: [*c]im2d_type.rga_buffer_t, src_rect: [*c]im2d_type.im_rect, dst_rect: [*c]im2d_type.im_rect, pat_rect: [*c]im2d_type.im_rect, mode_usage: c_int) void;
pub extern fn imsync(release_fence_fd: c_int) im2d_type.IM_STATUS;
pub extern fn imconfig(name: im2d_type.IM_CONFIG_NAME, value: u64) im2d_type.IM_STATUS;
