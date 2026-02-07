pub extern fn get_bpp_from_format(format: c_int) f32;
pub extern fn get_perPixel_stride_from_format(format: c_int) c_int;
pub extern fn get_buf_from_file(buf: ?*anyopaque, f: c_int, sw: c_int, sh: c_int, index: c_int) c_int;
pub extern fn output_buf_data_to_file(buf: ?*anyopaque, f: c_int, sw: c_int, sh: c_int, index: c_int) c_int;
pub extern fn translate_format_str(format: c_int) [*c]const u8;
pub extern fn get_buf_from_file_FBC(buf: ?*anyopaque, f: c_int, sw: c_int, sh: c_int, index: c_int) c_int;
pub extern fn output_buf_data_to_file_FBC(buf: ?*anyopaque, f: c_int, sw: c_int, sh: c_int, index: c_int) c_int;
