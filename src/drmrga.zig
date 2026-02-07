const rga = @import("rga.zig");

pub const AWIDTH: c_int = 0;
pub const AHEIGHT: c_int = 1;
pub const ASTRIDE: c_int = 2;
pub const AFORMAT: c_int = 3;
pub const ASIZE: c_int = 4;
pub const ATYPE: c_int = 5;
pub const AFOURCC: c_int = 6;
pub const AMODIFIER: c_int = 7;
const enum_unnamed_4 = c_uint;
pub const ROCKCHIP_BO_CONTIG: c_int = 1;
pub const ROCKCHIP_BO_CACHABLE: c_int = 2;
pub const ROCKCHIP_BO_WC: c_int = 4;
pub const ROCKCHIP_BO_SECURE: c_int = 8;
pub const ROCKCHIP_BO_MASK: c_int = 15;
pub const enum_drm_rockchip_gem_mem_type = c_uint;
pub const struct_bo = extern struct {
    fd: c_int = @import("std").mem.zeroes(c_int),
    ptr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    size: c_int = @import("std").mem.zeroes(c_int),
    offset: c_int = @import("std").mem.zeroes(c_int),
    pitch: c_int = @import("std").mem.zeroes(c_int),
    handle: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const bo_t = struct_bo;
pub const struct_rga_rect = extern struct {
    xoffset: c_int = @import("std").mem.zeroes(c_int),
    yoffset: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    wstride: c_int = @import("std").mem.zeroes(c_int),
    hstride: c_int = @import("std").mem.zeroes(c_int),
    format: c_int = @import("std").mem.zeroes(c_int),
    size: c_int = @import("std").mem.zeroes(c_int),
};
pub const rga_rect_t = struct_rga_rect;
pub const struct_rga_nn = extern struct {
    nn_flag: c_int = @import("std").mem.zeroes(c_int),
    scale_r: c_int = @import("std").mem.zeroes(c_int),
    scale_g: c_int = @import("std").mem.zeroes(c_int),
    scale_b: c_int = @import("std").mem.zeroes(c_int),
    offset_r: c_int = @import("std").mem.zeroes(c_int),
    offset_g: c_int = @import("std").mem.zeroes(c_int),
    offset_b: c_int = @import("std").mem.zeroes(c_int),
};
pub const rga_nn_t = struct_rga_nn;
pub const struct_rga_dither = extern struct {
    enable: c_int = @import("std").mem.zeroes(c_int),
    mode: c_int = @import("std").mem.zeroes(c_int),
    lut0_l: c_int = @import("std").mem.zeroes(c_int),
    lut0_h: c_int = @import("std").mem.zeroes(c_int),
    lut1_l: c_int = @import("std").mem.zeroes(c_int),
    lut1_h: c_int = @import("std").mem.zeroes(c_int),
};
pub const rga_dither_t = struct_rga_dither;
pub const struct_rga_mosaic_info = extern struct {
    enable: u8 = @import("std").mem.zeroes(u8),
    mode: u8 = @import("std").mem.zeroes(u8),
};
pub const struct_rga_gauss_config = extern struct {
    size: u32 = @import("std").mem.zeroes(u32),
    coe_ptr: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rga_pre_intr_info = extern struct {
    enable: u8 = @import("std").mem.zeroes(u8),
    read_intr_en: u8 = @import("std").mem.zeroes(u8),
    write_intr_en: u8 = @import("std").mem.zeroes(u8),
    read_hold_en: u8 = @import("std").mem.zeroes(u8),
    read_threshold: u32 = @import("std").mem.zeroes(u32),
    write_start: u32 = @import("std").mem.zeroes(u32),
    write_step: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_rga_osd_invert_factor = extern struct {
    alpha_max: u8 = @import("std").mem.zeroes(u8),
    alpha_min: u8 = @import("std").mem.zeroes(u8),
    yg_max: u8 = @import("std").mem.zeroes(u8),
    yg_min: u8 = @import("std").mem.zeroes(u8),
    crb_max: u8 = @import("std").mem.zeroes(u8),
    crb_min: u8 = @import("std").mem.zeroes(u8),
};
const struct_unnamed_6 = extern struct {
    red: u8 = @import("std").mem.zeroes(u8),
    green: u8 = @import("std").mem.zeroes(u8),
    blue: u8 = @import("std").mem.zeroes(u8),
    alpha: u8 = @import("std").mem.zeroes(u8),
};
const union_unnamed_5 = extern union {
    unnamed_0: struct_unnamed_6,
    value: u32,
};
pub const struct_rga_color = extern struct {
    unnamed_0: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
};
pub const struct_rga_osd_bpp2 = extern struct {
    ac_swap: u8 = @import("std").mem.zeroes(u8),
    endian_swap: u8 = @import("std").mem.zeroes(u8),
    color0: struct_rga_color = @import("std").mem.zeroes(struct_rga_color),
    color1: struct_rga_color = @import("std").mem.zeroes(struct_rga_color),
};
pub const struct_rga_osd_mode_ctrl = extern struct {
    mode: u8 = @import("std").mem.zeroes(u8),
    direction_mode: u8 = @import("std").mem.zeroes(u8),
    width_mode: u8 = @import("std").mem.zeroes(u8),
    block_fix_width: u16 = @import("std").mem.zeroes(u16),
    block_num: u8 = @import("std").mem.zeroes(u8),
    flags_index: u16 = @import("std").mem.zeroes(u16),
    color_mode: u8 = @import("std").mem.zeroes(u8),
    invert_flags_mode: u8 = @import("std").mem.zeroes(u8),
    default_color_sel: u8 = @import("std").mem.zeroes(u8),
    invert_enable: u8 = @import("std").mem.zeroes(u8),
    invert_mode: u8 = @import("std").mem.zeroes(u8),
    invert_thresh: u8 = @import("std").mem.zeroes(u8),
    unfix_index: u8 = @import("std").mem.zeroes(u8),
};
const struct_unnamed_8 = extern struct {
    last_flags1: u32 = @import("std").mem.zeroes(u32),
    last_flags0: u32 = @import("std").mem.zeroes(u32),
};
const union_unnamed_7 = extern union {
    unnamed_0: struct_unnamed_8,
    last_flags: u64,
};
const struct_unnamed_10 = extern struct {
    cur_flags1: u32 = @import("std").mem.zeroes(u32),
    cur_flags0: u32 = @import("std").mem.zeroes(u32),
};
const union_unnamed_9 = extern union {
    unnamed_0: struct_unnamed_10,
    cur_flags: u64,
};
pub const struct_rga_osd_info = extern struct {
    enable: u8 = @import("std").mem.zeroes(u8),
    mode_ctrl: struct_rga_osd_mode_ctrl = @import("std").mem.zeroes(struct_rga_osd_mode_ctrl),
    cal_factor: struct_rga_osd_invert_factor = @import("std").mem.zeroes(struct_rga_osd_invert_factor),
    bpp2_info: struct_rga_osd_bpp2 = @import("std").mem.zeroes(struct_rga_osd_bpp2),
    unnamed_0: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
    unnamed_1: union_unnamed_9 = @import("std").mem.zeroes(union_unnamed_9),
};
const union_unnamed_11 = extern union {
    ctx_id: c_int,
    job_handle: c_int,
};
pub const struct_rga_info = extern struct {
    fd: c_int = @import("std").mem.zeroes(c_int),
    virAddr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    phyAddr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    hnd: c_uint = @import("std").mem.zeroes(c_uint),
    format: c_int = @import("std").mem.zeroes(c_int),
    rect: rga_rect_t = @import("std").mem.zeroes(rga_rect_t),
    blend: c_uint = @import("std").mem.zeroes(c_uint),
    bufferSize: c_int = @import("std").mem.zeroes(c_int),
    rotation: c_int = @import("std").mem.zeroes(c_int),
    color: c_int = @import("std").mem.zeroes(c_int),
    testLog: c_int = @import("std").mem.zeroes(c_int),
    mmuFlag: c_int = @import("std").mem.zeroes(c_int),
    colorkey_en: c_int = @import("std").mem.zeroes(c_int),
    colorkey_mode: c_int = @import("std").mem.zeroes(c_int),
    colorkey_max: c_int = @import("std").mem.zeroes(c_int),
    colorkey_min: c_int = @import("std").mem.zeroes(c_int),
    scale_mode: c_int = @import("std").mem.zeroes(c_int),
    color_space_mode: c_int = @import("std").mem.zeroes(c_int),
    sync_mode: c_int = @import("std").mem.zeroes(c_int),
    nn: rga_nn_t = @import("std").mem.zeroes(rga_nn_t),
    dither: rga_dither_t = @import("std").mem.zeroes(rga_dither_t),
    rop_code: c_int = @import("std").mem.zeroes(c_int),
    rd_mode: c_int = @import("std").mem.zeroes(c_int),
    is_10b_compact: c_ushort = @import("std").mem.zeroes(c_ushort),
    is_10b_endian: c_ushort = @import("std").mem.zeroes(c_ushort),
    in_fence_fd: c_int = @import("std").mem.zeroes(c_int),
    out_fence_fd: c_int = @import("std").mem.zeroes(c_int),
    core: c_int = @import("std").mem.zeroes(c_int),
    priority: c_int = @import("std").mem.zeroes(c_int),
    enable: c_ushort = @import("std").mem.zeroes(c_ushort),
    handle: c_int = @import("std").mem.zeroes(c_int),
    mosaic_info: struct_rga_mosaic_info = @import("std").mem.zeroes(struct_rga_mosaic_info),
    osd_info: struct_rga_osd_info = @import("std").mem.zeroes(struct_rga_osd_info),
    pre_intr: struct_rga_pre_intr_info = @import("std").mem.zeroes(struct_rga_pre_intr_info),
    mpi_mode: c_int = @import("std").mem.zeroes(c_int),
    unnamed_0: union_unnamed_11 = @import("std").mem.zeroes(union_unnamed_11),
    rgba5551_flags: u16 = @import("std").mem.zeroes(u16),
    rgba5551_alpha0: u8 = @import("std").mem.zeroes(u8),
    rgba5551_alpha1: u8 = @import("std").mem.zeroes(u8),
    gauss_config: struct_rga_gauss_config = @import("std").mem.zeroes(struct_rga_gauss_config),
    reserve: [386]u8 = @import("std").mem.zeroes([386]u8),
};
pub const rga_info_t = struct_rga_info;
pub const struct_drm_rga = extern struct {
    src: rga_rect_t = @import("std").mem.zeroes(rga_rect_t),
    dst: rga_rect_t = @import("std").mem.zeroes(rga_rect_t),
};
pub const drm_rga_t = struct_drm_rga;
pub fn rga_set_rect(arg_rect: [*c]rga_rect_t, arg_x: c_int, arg_y: c_int, arg_w: c_int, arg_h: c_int, arg_sw: c_int, arg_sh: c_int, arg_f: c_int) callconv(.c) c_int {
    var rect = arg_rect;
    _ = &rect;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var sw = arg_sw;
    _ = &sw;
    var sh = arg_sh;
    _ = &sh;
    var f = arg_f;
    _ = &f;
    if (!(rect != null)) return -@as(c_int, 22);
    rect.*.xoffset = x;
    rect.*.yoffset = y;
    rect.*.width = w;
    rect.*.height = h;
    rect.*.wstride = sw;
    rect.*.hstride = sh;
    rect.*.format = f;
    return 0;
}
pub fn rga_set_rotation(arg_info: [*c]rga_info_t, arg_angle: c_int) callconv(.c) void {
    var info = arg_info;
    _ = &info;
    var angle = arg_angle;
    _ = &angle;
    if (angle == @as(c_int, 90)) {
        info.*.rotation = 4;
    } else if (angle == @as(c_int, 180)) {
        info.*.rotation = 3;
    } else if (angle == @as(c_int, 270)) {
        info.*.rotation = 7;
    }
}
pub const RGA_BLIT_SYNC = @as(c_int, 0x5017);
pub const RGA_BLIT_ASYNC = @as(c_int, 0x5018);
pub const HAL_TRANSFORM_FLIP_H = @as(c_int, 0x01);
pub const HAL_TRANSFORM_FLIP_V = @as(c_int, 0x02);
pub const HAL_TRANSFORM_ROT_90 = @as(c_int, 0x04);
pub const HAL_TRANSFORM_ROT_180 = @as(c_int, 0x03);
pub const HAL_TRANSFORM_ROT_270 = @as(c_int, 0x07);
pub const HAL_TRANSFORM_FLIP_H_V = @as(c_int, 0x08);
pub const DRM_RGA_MODULE_API_VERSION = @compileError("unable to translate macro: undefined identifier `HWC_MODULE_API_VERSION_0_1`");
// ./include/drmrga.h:61:9
pub const DRM_RGA_DEVICE_API_VERSION = @compileError("unable to translate macro: undefined identifier `HWC_DEVICE_API_VERSION_0_1`");
// ./include/drmrga.h:62:9
pub const DRM_RGA_API_VERSION = @compileError("unable to translate macro: undefined identifier `HWC_DEVICE_API_VERSION`");
// ./include/drmrga.h:63:9
pub const DRM_RGA_TRANSFORM_ROT_MASK = @as(c_int, 0x0000000F);
pub const DRM_RGA_TRANSFORM_ROT_0 = @as(c_int, 0x00000000);
pub const DRM_RGA_TRANSFORM_ROT_90 = HAL_TRANSFORM_ROT_90;
pub const DRM_RGA_TRANSFORM_ROT_180 = HAL_TRANSFORM_ROT_180;
pub const DRM_RGA_TRANSFORM_ROT_270 = HAL_TRANSFORM_ROT_270;
pub const DRM_RGA_TRANSFORM_FLIP_MASK = @as(c_int, 0x00000003);
pub const DRM_RGA_TRANSFORM_FLIP_H = HAL_TRANSFORM_FLIP_H;
pub const DRM_RGA_TRANSFORM_FLIP_V = HAL_TRANSFORM_FLIP_V;
pub const _Rga_SURF_FORMAT = rga.enum__Rga_SURF_FORMAT;
pub const drm_rockchip_gem_mem_type = enum_drm_rockchip_gem_mem_type;
pub const bo = struct_bo;
pub const rga_rect = struct_rga_rect;
pub const rga_nn = struct_rga_nn;
pub const rga_dither = struct_rga_dither;
pub const rga_mosaic_info = struct_rga_mosaic_info;
pub const rga_gauss_config = struct_rga_gauss_config;
pub const rga_pre_intr_info = struct_rga_pre_intr_info;
pub const rga_osd_invert_factor = struct_rga_osd_invert_factor;
pub const rga_color = struct_rga_color;
pub const rga_osd_bpp2 = struct_rga_osd_bpp2;
pub const rga_osd_mode_ctrl = struct_rga_osd_mode_ctrl;
pub const rga_osd_info = struct_rga_osd_info;
pub const rga_info = struct_rga_info;
pub const drm_rga = struct_drm_rga;
