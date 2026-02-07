const im2d_type = @import("im2d_type.zig");

pub extern fn imbegin(flags: u32) im2d_type.im_ctx_id_t;
pub extern fn imcancel(id: im2d_type.im_ctx_id_t) im2d_type.IM_STATUS;
