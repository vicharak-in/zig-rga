const rga = @import("rga.zig");
const img2d_version = @import("im2d_version.zig");

pub const im_api_version_t = u32;
pub const im_job_handle_t = u32;
pub const im_ctx_id_t = u32;
pub const rga_buffer_handle_t = u32;
pub const IM_HAL_TRANSFORM_ROT_90: c_int = 1;
pub const IM_HAL_TRANSFORM_ROT_180: c_int = 2;
pub const IM_HAL_TRANSFORM_ROT_270: c_int = 4;
pub const IM_HAL_TRANSFORM_FLIP_H: c_int = 8;
pub const IM_HAL_TRANSFORM_FLIP_V: c_int = 16;
pub const IM_HAL_TRANSFORM_FLIP_H_V: c_int = 32;
pub const IM_HAL_TRANSFORM_MASK: c_int = 63;
pub const IM_HAL_TRANSFORM_ROT_MASK: c_int = 7;
pub const IM_HAL_TRANSFORM_FLIP_MASK: c_int = 56;
pub const IM_ALPHA_BLEND_SRC_OVER: c_int = 64;
pub const IM_ALPHA_BLEND_SRC: c_int = 128;
pub const IM_ALPHA_BLEND_DST: c_int = 256;
pub const IM_ALPHA_BLEND_SRC_IN: c_int = 512;
pub const IM_ALPHA_BLEND_DST_IN: c_int = 1024;
pub const IM_ALPHA_BLEND_SRC_OUT: c_int = 2048;
pub const IM_ALPHA_BLEND_DST_OUT: c_int = 4096;
pub const IM_ALPHA_BLEND_DST_OVER: c_int = 8192;
pub const IM_ALPHA_BLEND_SRC_ATOP: c_int = 16384;
pub const IM_ALPHA_BLEND_DST_ATOP: c_int = 32768;
pub const IM_ALPHA_BLEND_XOR: c_int = 65536;
pub const IM_ALPHA_BLEND_MASK: c_int = 131008;
pub const IM_ALPHA_COLORKEY_NORMAL: c_int = 131072;
pub const IM_ALPHA_COLORKEY_INVERTED: c_int = 262144;
pub const IM_ALPHA_COLORKEY_MASK: c_int = 393216;
pub const IM_SYNC: c_int = 524288;
pub const IM_CROP: c_int = 1048576;
pub const IM_COLOR_FILL: c_int = 2097152;
pub const IM_COLOR_PALETTE: c_int = 4194304;
pub const IM_NN_QUANTIZE: c_int = 8388608;
pub const IM_ROP: c_int = 16777216;
pub const IM_ALPHA_BLEND_PRE_MUL: c_int = 33554432;
pub const IM_ASYNC: c_int = 67108864;
pub const IM_MOSAIC: c_int = 134217728;
pub const IM_OSD: c_int = 268435456;
pub const IM_PRE_INTR: c_int = 536870912;
pub const IM_ALPHA_BIT_MAP: c_int = 1073741824;
pub const IM_GAUSS: c_int = -2147483648;
pub const IM_USAGE = c_int;
pub const IM_RASTER_MODE: c_int = 1;
pub const IM_AFBC16x16_MODE: c_int = 2;
pub const IM_TILE8x8_MODE: c_int = 4;
pub const IM_TILE4x4_MODE: c_int = 8;
pub const IM_RKFBC64x4_MODE: c_int = 16;
pub const IM_AFBC32x8_MODE: c_int = 32;
pub const IM_FBC_MODE: c_int = 2;
pub const IM_TILE_MODE: c_int = 4;
pub const IM_RD_MODE = c_uint;
pub const IM_SCHEDULER_RGA3_CORE0: c_int = 1;
pub const IM_SCHEDULER_RGA3_CORE1: c_int = 2;
pub const IM_SCHEDULER_RGA2_CORE0: c_int = 4;
pub const IM_SCHEDULER_RGA2_CORE1: c_int = 8;
pub const IM_SCHEDULER_RGA3_DEFAULT: c_int = 1;
pub const IM_SCHEDULER_RGA2_DEFAULT: c_int = 4;
pub const IM_SCHEDULER_MASK: c_int = 15;
pub const IM_SCHEDULER_DEFAULT: c_int = 0;
pub const IM_SCHEDULER_CORE = c_uint;
pub const IM_ROP_AND: c_int = 136;
pub const IM_ROP_OR: c_int = 238;
pub const IM_ROP_NOT_DST: c_int = 85;
pub const IM_ROP_NOT_SRC: c_int = 51;
pub const IM_ROP_XOR: c_int = 246;
pub const IM_ROP_NOT_XOR: c_int = 249;
pub const IM_ROP_CODE = c_uint;
pub const IM_MOSAIC_8: c_int = 0;
pub const IM_MOSAIC_16: c_int = 1;
pub const IM_MOSAIC_32: c_int = 2;
pub const IM_MOSAIC_64: c_int = 3;
pub const IM_MOSAIC_128: c_int = 4;
pub const IM_MOSAIC_MODE = c_uint;
pub const IM_BORDER_CONSTANT: c_int = 0;
pub const IM_BORDER_REFLECT: c_int = 2;
pub const IM_BORDER_WRAP: c_int = 3;
pub const IM_BORDER_TYPE = c_uint;
pub const IM_YUV_TO_RGB_BT601_LIMIT: c_int = 1;
pub const IM_YUV_TO_RGB_BT601_FULL: c_int = 2;
pub const IM_YUV_TO_RGB_BT709_LIMIT: c_int = 3;
pub const IM_YUV_TO_RGB_MASK: c_int = 3;
pub const IM_RGB_TO_YUV_BT601_FULL: c_int = 4;
pub const IM_RGB_TO_YUV_BT601_LIMIT: c_int = 8;
pub const IM_RGB_TO_YUV_BT709_LIMIT: c_int = 12;
pub const IM_RGB_TO_YUV_MASK: c_int = 12;
pub const IM_RGB_TO_Y4: c_int = 16;
pub const IM_RGB_TO_Y4_DITHER: c_int = 32;
pub const IM_RGB_TO_Y1_DITHER: c_int = 48;
pub const IM_Y4_MASK: c_int = 48;
pub const IM_RGB_FULL: c_int = 256;
pub const IM_RGB_CLIP: c_int = 512;
pub const IM_YUV_BT601_LIMIT_RANGE: c_int = 768;
pub const IM_YUV_BT601_FULL_RANGE: c_int = 1024;
pub const IM_YUV_BT709_LIMIT_RANGE: c_int = 1280;
pub const IM_YUV_BT709_FULL_RANGE: c_int = 1536;
pub const IM_FULL_CSC_MASK: c_int = 3840;
pub const IM_COLOR_SPACE_DEFAULT: c_int = 0;
pub const IM_COLOR_SPACE_MODE = c_uint;
pub const IM_UP_SCALE: c_int = 0;
pub const IM_DOWN_SCALE: c_int = 1;
pub const IM_SCALE = c_uint;
pub const INTER_NEAREST: c_int = 0;
pub const INTER_LINEAR: c_int = 1;
pub const INTER_CUBIC: c_int = 2;
pub const IM_SCALE_MODE = c_uint;
pub const IM_INTERP_DEFAULT: c_int = 0;
pub const IM_INTERP_LINEAR: c_int = 1;
pub const IM_INTERP_CUBIC: c_int = 2;
pub const IM_INTERP_AVERAGE: c_int = 3;
pub const IM_INTERP_MASK: c_int = 15;
pub const IM_INTERP_HORIZ_SHIFT: c_int = 0;
pub const IM_INTERP_VERTI_SHIFT: c_int = 4;
pub const IM_INTERP_HORIZ_FLAG: c_int = 256;
pub const IM_INTERP_VERTI_FLAG: c_int = 512;
pub const IM_INTER_MODE = c_uint;
pub const IM_CONFIG_SCHEDULER_CORE: c_int = 0;
pub const IM_CONFIG_PRIORITY: c_int = 1;
pub const IM_CONFIG_CHECK: c_int = 2;
pub const IM_CONFIG_NAME = c_uint;
pub const IM_OSD_MODE_STATISTICS: c_int = 1;
pub const IM_OSD_MODE_AUTO_INVERT: c_int = 2;
pub const IM_OSD_MODE = c_uint;
pub const IM_OSD_INVERT_CHANNEL_NONE: c_int = 0;
pub const IM_OSD_INVERT_CHANNEL_Y_G: c_int = 1;
pub const IM_OSD_INVERT_CHANNEL_C_RB: c_int = 2;
pub const IM_OSD_INVERT_CHANNEL_ALPHA: c_int = 4;
pub const IM_OSD_INVERT_CHANNEL_COLOR: c_int = 3;
pub const IM_OSD_INVERT_CHANNEL_BOTH: c_int = 7;
pub const IM_OSD_INVERT_CHANNEL = c_uint;
pub const IM_OSD_FLAGS_INTERNAL: c_int = 0;
pub const IM_OSD_FLAGS_EXTERNAL: c_int = 1;
pub const IM_OSD_FLAGS_MODE = c_uint;
pub const IM_OSD_INVERT_USE_FACTOR: c_int = 0;
pub const IM_OSD_INVERT_USE_SWAP: c_int = 1;
pub const IM_OSD_INVERT_MODE = c_uint;
pub const IM_OSD_BACKGROUND_DEFAULT_BRIGHT: c_int = 0;
pub const IM_OSD_BACKGROUND_DEFAULT_DARK: c_int = 1;
pub const IM_OSD_BACKGROUND_DEFAULT = c_uint;
pub const IM_OSD_BLOCK_MODE_NORMAL: c_int = 0;
pub const IM_OSD_BLOCK_MODE_DIFFERENT: c_int = 1;
pub const IM_OSD_BLOCK_WIDTH_MODE = c_uint;
pub const IM_OSD_MODE_HORIZONTAL: c_int = 0;
pub const IM_OSD_MODE_VERTICAL: c_int = 1;
pub const IM_OSD_DIRECTION = c_uint;
pub const IM_OSD_COLOR_PIXEL: c_int = 0;
pub const IM_OSD_COLOR_EXTERNAL: c_int = 1;
pub const IM_OSD_COLOR_MODE = c_uint;
pub const IM_INTR_READ_INTR: c_int = 1;
pub const IM_INTR_READ_HOLD: c_int = 2;
pub const IM_INTR_WRITE_INTR: c_int = 4;
pub const IM_PRE_INTR_FLAGS = c_uint;
pub const IM_CONTEXT_NONE: c_int = 0;
pub const IM_CONTEXT_SRC_FIX_ENABLE: c_int = 1;
pub const IM_CONTEXT_SRC_CACHE_INFO: c_int = 2;
pub const IM_CONTEXT_SRC1_FIX_ENABLE: c_int = 4;
pub const IM_CONTEXT_SRC1_CACHE_INFO: c_int = 8;
pub const IM_CONTEXT_DST_FIX_ENABLE: c_int = 16;
pub const IM_CONTEXT_DST_CACHE_INFO: c_int = 32;
pub const IM_CONTEXT_FLAGS = c_uint;
pub const RGA_VENDOR: c_int = 0;
pub const RGA_VERSION: c_int = 1;
pub const RGA_MAX_INPUT: c_int = 2;
pub const RGA_MAX_OUTPUT: c_int = 3;
pub const RGA_BYTE_STRIDE: c_int = 4;
pub const RGA_SCALE_LIMIT: c_int = 5;
pub const RGA_INPUT_FORMAT: c_int = 6;
pub const RGA_OUTPUT_FORMAT: c_int = 7;
pub const RGA_FEATURE: c_int = 8;
pub const RGA_EXPECTED: c_int = 9;
pub const RGA_ALL: c_int = 10;
pub const IM_INFORMATION = c_uint;
pub const IM_ERROR_FAILED: c_int = 0;
pub const IM_ERROR_NOT_SUPPORTED: c_int = 1;
pub const IM_ERROR_OUT_OF_MEMORY: c_int = 2;
pub const IM_ERROR_INVALID_PARAM: c_int = 3;
pub const IM_ERROR_ILLEGAL_PARAM: c_int = 4;
pub const IM_ERROR_ERROR_VERSION: c_int = 5;
pub const IM_ERROR_NO_SESSION: c_int = 6;
pub const IM_ERROR_MAX: c_int = 7;
pub const IM_ERROR_INDEX = c_uint;
pub const IM_STATUS_NOERROR: c_int = 2;
pub const IM_STATUS_SUCCESS: c_int = 1;
pub const IM_STATUS_NOT_SUPPORTED: c_int = -1;
pub const IM_STATUS_OUT_OF_MEMORY: c_int = -2;
pub const IM_STATUS_INVALID_PARAM: c_int = -3;
pub const IM_STATUS_ILLEGAL_PARAM: c_int = -4;
pub const IM_STATUS_ERROR_VERSION: c_int = -5;
pub const IM_STATUS_NO_SESSION: c_int = -6;
pub const IM_STATUS_FAILED: c_int = 0;
pub const IM_STATUS = c_int;
pub const im_rect = extern struct {
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
};
pub const im_colorkey_range = extern struct {
    max: c_int = @import("std").mem.zeroes(c_int),
    min: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_im_nn = extern struct {
    scale_r: c_int = @import("std").mem.zeroes(c_int),
    scale_g: c_int = @import("std").mem.zeroes(c_int),
    scale_b: c_int = @import("std").mem.zeroes(c_int),
    offset_r: c_int = @import("std").mem.zeroes(c_int),
    offset_g: c_int = @import("std").mem.zeroes(c_int),
    offset_b: c_int = @import("std").mem.zeroes(c_int),
};
pub const im_nn_t = struct_im_nn;
const struct_unnamed_5 = extern struct {
    alpha0: u16 = @import("std").mem.zeroes(u16),
    alpha1: u16 = @import("std").mem.zeroes(u16),
};
const union_unnamed_4 = extern union {
    global_alpha: c_int,
    alpha_bit: struct_unnamed_5,
};
pub const rga_buffer_t = extern struct {
    vir_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    phy_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    fd: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    wstride: c_int = @import("std").mem.zeroes(c_int),
    hstride: c_int = @import("std").mem.zeroes(c_int),
    format: c_int = @import("std").mem.zeroes(c_int),
    color_space_mode: c_int = @import("std").mem.zeroes(c_int),
    unnamed_0: union_unnamed_4 = @import("std").mem.zeroes(union_unnamed_4),
    rd_mode: c_int = @import("std").mem.zeroes(c_int),
    color: c_int = @import("std").mem.zeroes(c_int),
    colorkey_range: im_colorkey_range = @import("std").mem.zeroes(im_colorkey_range),
    nn: im_nn_t = @import("std").mem.zeroes(im_nn_t),
    rop_code: c_int = @import("std").mem.zeroes(c_int),
    handle: rga_buffer_handle_t = @import("std").mem.zeroes(rga_buffer_handle_t),
};
const struct_unnamed_7 = extern struct {
    red: u8 = @import("std").mem.zeroes(u8),
    green: u8 = @import("std").mem.zeroes(u8),
    blue: u8 = @import("std").mem.zeroes(u8),
    alpha: u8 = @import("std").mem.zeroes(u8),
};
const union_unnamed_6 = extern union {
    unnamed_0: struct_unnamed_7,
    value: u32,
};
pub const struct_im_color = extern struct {
    unnamed_0: union_unnamed_6 = @import("std").mem.zeroes(union_unnamed_6),
};
pub const im_color_t = struct_im_color;
pub const struct_im_osd_invert_factor = extern struct {
    alpha_max: u8 = @import("std").mem.zeroes(u8),
    alpha_min: u8 = @import("std").mem.zeroes(u8),
    yg_max: u8 = @import("std").mem.zeroes(u8),
    yg_min: u8 = @import("std").mem.zeroes(u8),
    crb_max: u8 = @import("std").mem.zeroes(u8),
    crb_min: u8 = @import("std").mem.zeroes(u8),
};
pub const im_osd_invert_factor_t = struct_im_osd_invert_factor;
pub const struct_im_osd_bpp2 = extern struct {
    ac_swap: u8 = @import("std").mem.zeroes(u8),
    endian_swap: u8 = @import("std").mem.zeroes(u8),
    color0: im_color_t = @import("std").mem.zeroes(im_color_t),
    color1: im_color_t = @import("std").mem.zeroes(im_color_t),
};
pub const im_osd_bpp2_t = struct_im_osd_bpp2;
const union_unnamed_8 = extern union {
    width: c_int,
    width_index: c_int,
};
pub const struct_im_osd_block = extern struct {
    width_mode: c_int = @import("std").mem.zeroes(c_int),
    unnamed_0: union_unnamed_8 = @import("std").mem.zeroes(union_unnamed_8),
    block_count: c_int = @import("std").mem.zeroes(c_int),
    background_config: c_int = @import("std").mem.zeroes(c_int),
    direction: c_int = @import("std").mem.zeroes(c_int),
    color_mode: c_int = @import("std").mem.zeroes(c_int),
    normal_color: im_color_t = @import("std").mem.zeroes(im_color_t),
    invert_color: im_color_t = @import("std").mem.zeroes(im_color_t),
};
pub const im_osd_block_t = struct_im_osd_block;
pub const struct_im_osd_invert = extern struct {
    invert_channel: c_int = @import("std").mem.zeroes(c_int),
    flags_mode: c_int = @import("std").mem.zeroes(c_int),
    flags_index: c_int = @import("std").mem.zeroes(c_int),
    invert_flags: u64 = @import("std").mem.zeroes(u64),
    current_flags: u64 = @import("std").mem.zeroes(u64),
    invert_mode: c_int = @import("std").mem.zeroes(c_int),
    factor: im_osd_invert_factor_t = @import("std").mem.zeroes(im_osd_invert_factor_t),
    threash: c_int = @import("std").mem.zeroes(c_int),
};
pub const im_osd_invert_t = struct_im_osd_invert;
pub const struct_im_osd = extern struct {
    osd_mode: c_int = @import("std").mem.zeroes(c_int),
    block_parm: im_osd_block_t = @import("std").mem.zeroes(im_osd_block_t),
    invert_config: im_osd_invert_t = @import("std").mem.zeroes(im_osd_invert_t),
    bpp2_info: im_osd_bpp2_t = @import("std").mem.zeroes(im_osd_bpp2_t),
};
pub const im_osd_t = struct_im_osd;
pub const struct_im_intr_config = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    read_threshold: c_int = @import("std").mem.zeroes(c_int),
    write_start: c_int = @import("std").mem.zeroes(c_int),
    write_step: c_int = @import("std").mem.zeroes(c_int),
};
pub const im_intr_config_t = struct_im_intr_config;
pub const struct_im_size = extern struct {
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
};
pub const im_size_t = struct_im_size;
pub const struct_im_gauss = extern struct {
    ksize: im_size_t = @import("std").mem.zeroes(im_size_t),
    sigma_x: f64 = @import("std").mem.zeroes(f64),
    sigma_y: f64 = @import("std").mem.zeroes(f64),
    matrix: [*c]f64 = @import("std").mem.zeroes([*c]f64),
};
pub const im_gauss_t = struct_im_gauss;
pub const struct_im_opt = extern struct {
    version: im_api_version_t = @import("std").mem.zeroes(im_api_version_t),
    color: c_int = @import("std").mem.zeroes(c_int),
    colorkey_range: im_colorkey_range = @import("std").mem.zeroes(im_colorkey_range),
    nn: im_nn_t = @import("std").mem.zeroes(im_nn_t),
    rop_code: c_int = @import("std").mem.zeroes(c_int),
    priority: c_int = @import("std").mem.zeroes(c_int),
    core: c_int = @import("std").mem.zeroes(c_int),
    mosaic_mode: c_int = @import("std").mem.zeroes(c_int),
    osd_config: im_osd_t = @import("std").mem.zeroes(im_osd_t),
    intr_config: im_intr_config_t = @import("std").mem.zeroes(im_intr_config_t),
    interp: c_int = @import("std").mem.zeroes(c_int),
    gauss_config: im_gauss_t = @import("std").mem.zeroes(im_gauss_t),
    reserve: [92]u8 = @import("std").mem.zeroes([92]u8),
};
pub const im_opt_t = struct_im_opt;
pub const struct_im_handle_param = extern struct {
    width: u32 = @import("std").mem.zeroes(u32),
    height: u32 = @import("std").mem.zeroes(u32),
    format: u32 = @import("std").mem.zeroes(u32),
};
pub const im_handle_param_t = struct_im_handle_param;
pub const _RGA_DRIVER_H_ = "";
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
pub const IM_API = "";
pub const IM_C_API = "";
pub const IM_EXPORT_API = "";
pub const DEFAULT_INITIALIZER = @compileError("unable to translate C expr: unexpected token ''");
// ./include/im2d_type.h:40:9
pub inline fn IM_INTERP_HORIZ(x: anytype) @TypeOf(((x & IM_INTERP_MASK) << IM_INTERP_HORIZ_SHIFT) | IM_INTERP_HORIZ_FLAG) {
    _ = &x;
    return ((x & IM_INTERP_MASK) << IM_INTERP_HORIZ_SHIFT) | IM_INTERP_HORIZ_FLAG;
}
pub inline fn IM_INTERP_VERTI(x: anytype) @TypeOf(((x & IM_INTERP_MASK) << IM_INTERP_VERTI_SHIFT) | IM_INTERP_VERTI_FLAG) {
    _ = &x;
    return ((x & IM_INTERP_MASK) << IM_INTERP_VERTI_SHIFT) | IM_INTERP_VERTI_FLAG;
}
pub inline fn IM_INTERP(h: anytype, v: anytype) @TypeOf(IM_INTERP_HORIZ(h) | IM_INTERP_VERTI(v)) {
    _ = &h;
    _ = &v;
    return IM_INTERP_HORIZ(h) | IM_INTERP_VERTI(v);
}
pub const _Rga_SURF_FORMAT = rga.enum__Rga_SURF_FORMAT;
pub const im_nn = struct_im_nn;
pub const im_color = struct_im_color;
pub const im_osd_invert_factor = struct_im_osd_invert_factor;
pub const im_osd_bpp2 = struct_im_osd_bpp2;
pub const im_osd_block = struct_im_osd_block;
pub const im_osd_invert = struct_im_osd_invert;
pub const im_osd = struct_im_osd;
pub const im_intr_config = struct_im_intr_config;
pub const im_size = struct_im_size;
pub const im_gauss = struct_im_gauss;
pub const im_opt = struct_im_opt;
pub const im_handle_param = struct_im_handle_param;
