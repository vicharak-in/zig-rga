pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_uint;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_int;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const RK_FORMAT_RGBA_8888: c_int = 0;
pub const RK_FORMAT_RGBX_8888: c_int = 256;
pub const RK_FORMAT_RGB_888: c_int = 512;
pub const RK_FORMAT_BGRA_8888: c_int = 768;
pub const RK_FORMAT_RGB_565: c_int = 1024;
pub const RK_FORMAT_RGBA_5551: c_int = 1280;
pub const RK_FORMAT_RGBA_4444: c_int = 1536;
pub const RK_FORMAT_BGR_888: c_int = 1792;
pub const RK_FORMAT_YCbCr_422_SP: c_int = 2048;
pub const RK_FORMAT_YCbCr_422_P: c_int = 2304;
pub const RK_FORMAT_YCbCr_420_SP: c_int = 2560;
pub const RK_FORMAT_YCbCr_420_P: c_int = 2816;
pub const RK_FORMAT_YCrCb_422_SP: c_int = 3072;
pub const RK_FORMAT_YCrCb_422_P: c_int = 3328;
pub const RK_FORMAT_YCrCb_420_SP: c_int = 3584;
pub const RK_FORMAT_YCrCb_420_P: c_int = 3840;
pub const RK_FORMAT_BPP1: c_int = 4096;
pub const RK_FORMAT_BPP2: c_int = 4352;
pub const RK_FORMAT_BPP4: c_int = 4608;
pub const RK_FORMAT_BPP8: c_int = 4864;
pub const RK_FORMAT_Y4: c_int = 5120;
pub const RK_FORMAT_YCbCr_400: c_int = 5376;
pub const RK_FORMAT_BGRX_8888: c_int = 5632;
pub const RK_FORMAT_YVYU_422: c_int = 6144;
pub const RK_FORMAT_YVYU_420: c_int = 6400;
pub const RK_FORMAT_VYUY_422: c_int = 6656;
pub const RK_FORMAT_VYUY_420: c_int = 6912;
pub const RK_FORMAT_YUYV_422: c_int = 7168;
pub const RK_FORMAT_YUYV_420: c_int = 7424;
pub const RK_FORMAT_UYVY_422: c_int = 7680;
pub const RK_FORMAT_UYVY_420: c_int = 7936;
pub const RK_FORMAT_YCbCr_420_SP_10B: c_int = 8192;
pub const RK_FORMAT_YCrCb_420_SP_10B: c_int = 8448;
pub const RK_FORMAT_YCbCr_422_SP_10B: c_int = 8704;
pub const RK_FORMAT_YCrCb_422_SP_10B: c_int = 8960;
pub const RK_FORMAT_YCbCr_422_10b_SP: c_int = 8704;
pub const RK_FORMAT_YCrCb_422_10b_SP: c_int = 8960;
pub const RK_FORMAT_BGR_565: c_int = 9216;
pub const RK_FORMAT_BGRA_5551: c_int = 9472;
pub const RK_FORMAT_BGRA_4444: c_int = 9728;
pub const RK_FORMAT_ARGB_8888: c_int = 10240;
pub const RK_FORMAT_XRGB_8888: c_int = 10496;
pub const RK_FORMAT_ARGB_5551: c_int = 10752;
pub const RK_FORMAT_ARGB_4444: c_int = 11008;
pub const RK_FORMAT_ABGR_8888: c_int = 11264;
pub const RK_FORMAT_XBGR_8888: c_int = 11520;
pub const RK_FORMAT_ABGR_5551: c_int = 11776;
pub const RK_FORMAT_ABGR_4444: c_int = 12032;
pub const RK_FORMAT_RGBA2BPP: c_int = 12288;
pub const RK_FORMAT_A8: c_int = 12544;
pub const RK_FORMAT_YCbCr_444_SP: c_int = 12800;
pub const RK_FORMAT_YCrCb_444_SP: c_int = 13056;
pub const RK_FORMAT_Y8: c_int = 13312;
pub const RK_FORMAT_UNKNOWN: c_int = 65536;
pub const enum__Rga_SURF_FORMAT = c_uint;
pub const RgaSURF_FORMAT = enum__Rga_SURF_FORMAT;
pub const yuv2rgb_mode0: c_int = 0;
pub const yuv2rgb_mode1: c_int = 1;
pub const yuv2rgb_mode2: c_int = 2;
pub const rgb2yuv_601_full: c_int = 256;
pub const rgb2yuv_709_full: c_int = 512;
pub const yuv2yuv_601_limit_2_709_limit: c_int = 768;
pub const yuv2yuv_601_limit_2_709_full: c_int = 1024;
pub const yuv2yuv_709_limit_2_601_limit: c_int = 1280;
pub const yuv2yuv_709_limit_2_601_full: c_int = 1536;
pub const yuv2yuv_601_full_2_709_limit: c_int = 1792;
pub const yuv2yuv_601_full_2_709_full: c_int = 2048;
pub const yuv2yuv_709_full_2_601_limit: c_int = 2304;
pub const yuv2yuv_709_full_2_601_full: c_int = 2560;
pub const rgb2yuv_709_limit: c_int = 2816;
pub const yuv2rgb_709_full: c_int = 3072;
pub const yuv2yuv_601_limit_2_601_full: c_int = 3328;
pub const yuv2yuv_601_full_2_601_limit: c_int = 3584;
pub const yuv2yuv_709_limit_2_709_full: c_int = 3840;
pub const yuv2yuv_709_full_2_709_limit: c_int = 4096;
pub const full_csc_mask: c_int = 3840;
const enum_unnamed_1 = c_uint;
pub const RGA3_SCHEDULER_CORE0: c_int = 1;
pub const RGA3_SCHEDULER_CORE1: c_int = 2;
pub const RGA2_SCHEDULER_CORE0: c_int = 4;
pub const RGA2_SCHEDULER_CORE1: c_int = 8;
pub const RGA_CORE_MASK: c_int = 15;
pub const RGA_NONE_CORE: c_int = 0;
const enum_unnamed_2 = c_uint;
pub const raster_mode: c_int = 1;
pub const fbc_mode: c_int = 2;
pub const tile_mode: c_int = 4;
const enum_unnamed_3 = c_uint;
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
pub extern fn querystring(name: c_int) [*c]const u8;
pub extern fn imStrError_t(status: IM_STATUS) [*c]const u8;
pub extern fn imcheck_t(src: rga_buffer_t, dst: rga_buffer_t, pat: rga_buffer_t, src_rect: im_rect, dst_rect: im_rect, pat_rect: im_rect, mode_usage: c_int) IM_STATUS;
pub extern fn rga_check_perpare(src: [*c]rga_buffer_t, dst: [*c]rga_buffer_t, pat: [*c]rga_buffer_t, src_rect: [*c]im_rect, dst_rect: [*c]im_rect, pat_rect: [*c]im_rect, mode_usage: c_int) void;
pub extern fn imsync(release_fence_fd: c_int) IM_STATUS;
pub extern fn imconfig(name: IM_CONFIG_NAME, value: u64) IM_STATUS;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 20);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 2);
pub const __clang_version__ = "20.1.2 (https://github.com/ziglang/zig-bootstrap c6bc9398c72c7a63fe9420a9055dcfd1845bc266)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 20.1.2 (https://github.com/ziglang/zig-bootstrap c6bc9398c72c7a63fe9420a9055dcfd1845bc266)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 1);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):102:9
pub const __UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_uint;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 6.47517511943802511092443895822764655e-4966);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176508575932662800702e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 33);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 36);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.92592994438723585305597794258492732e-34);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 113);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176508575932662800702e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626267781732175260e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __CHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):209:9
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):234:9
pub const __UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):243:9
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub inline fn __ARM_ACLE_VERSION(year: anytype, quarter: anytype, patch: anytype) @TypeOf(((@as(c_int, 100) * year) + (@as(c_int, 10) * quarter)) + patch) {
    _ = &year;
    _ = &quarter;
    _ = &patch;
    return ((@as(c_int, 100) * year) + (@as(c_int, 10) * quarter)) + patch;
}
pub const __ARM_ACLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 202420, .decimal);
pub const __FUNCTION_MULTI_VERSIONING_SUPPORT_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 202430, .decimal);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_STATE_ZA = @as(c_int, 1);
pub const __ARM_STATE_ZT0 = @as(c_int, 1);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_NEON_SVE_BRIDGE = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_RCPC = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const _NO_CRT_STDIO_INLINE = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _im2d_common_h_ = "";
pub const _RGA_IM2D_TYPE_H_ = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:188:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 0);
pub const __TIMESIZE = @as(c_int, 64);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C2X_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:216:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:217:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:225:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:256:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:263:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:265:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:268:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:298:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:309:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:315:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:325:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:332:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:338:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:347:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:348:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:356:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:366:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:379:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:389:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:401:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:414:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:423:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:441:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:450:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:468:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:469:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:512:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:561:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:638:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:639:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:653:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:654:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:699:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:700:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:701:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:711:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/aarch64-linux-gnu/sys/cdefs.h:718:10
pub const __stub___compat_bdflush = "";
pub const __stub___compat_create_module = "";
pub const __stub___compat_get_kernel_syms = "";
pub const __stub___compat_query_module = "";
pub const __stub___compat_uselib = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/aarch64-linux-gnu/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __INO_T_TYPE = __ULONGWORD_TYPE;
pub const __OFF_T_TYPE = __SLONGWORD_TYPE;
pub const __RLIM_T_TYPE = __ULONGWORD_TYPE;
pub const __BLKCNT_T_TYPE = __SLONGWORD_TYPE;
pub const __FSBLKCNT_T_TYPE = __ULONGWORD_TYPE;
pub const __FSFILCNT_T_TYPE = __ULONGWORD_TYPE;
pub const __TIME_T_TYPE = __SLONGWORD_TYPE;
pub const __SUSECONDS_T_TYPE = __SLONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __U32_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSWORD_T_TYPE = __SWORD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SLONGWORD_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __S32_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/aarch64-linux-gnu/bits/typesizes.h:72:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __CPU_MASK_TYPE = __ULONGWORD_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = __WORDSIZE == @as(c_int, 64);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = '\x00' + @as(c_int, 0);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
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
pub const imStrError = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_common.h:48:9
pub const imcheck = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_common.h:90:9
pub const imcheck_composite = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./include/im2d_common.h:109:9
pub const _Rga_SURF_FORMAT = enum__Rga_SURF_FORMAT;
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
