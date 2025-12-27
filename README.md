# zig-rga

Zig bindings for Rockchip RGA tested on RK3588 SOC.

Bindings were generated using zig translate-c, but several RGA macro based APIs needs to be translated manually as zig translate-c does not support macro conversion.
See `examples/crop.zig` for a demo example.

## Requirements
- Language versin **Zig 0.15.1**.
- Install [librga](https://github.com/airockchip/librga/tree/main)
## Building an example
```bash
zig build example-crop
# convert output.bin to png using ffmpeg
ffmpeg -f rawvideo -pix_fmt rgb24 -s 480x270 -i output.bin crop.png
```

## Results
<img src="test_images/rga_test.jpg" width="600"/>
<img src="test_images/crop.png" width="600"/>
