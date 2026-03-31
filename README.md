# Prebuilt GKI Kernel — Nubia Red Magic 11 Pro (NX809J)

Prebuilt kernel and DTB extracted from stock firmware V11.0.14MR4_EA.

## Kernel Info

- **Version:** 6.12.23-android16-5-gf1bdb13583da-ab13761046-4k
- **Type:** Android 16 GKI (Generic Kernel Image), 4K page size
- **Arch:** ARM64
- **Compiler:** Android clang 19.0.1 (r536225)
- **Build system:** kleaf

## Contents

- `prebuilt/Image` — 38MB ARM64 kernel image (from boot.img)
- `prebuilt/dtb.img` — 6.7MB device tree blob (from vendor_boot.img)

## Usage in BoardConfig.mk

```makefile
TARGET_PREBUILT_KERNEL := device/nubia/NX809J-kernel/prebuilt/Image
TARGET_PREBUILT_DTB := device/nubia/NX809J-kernel/prebuilt/dtb.img
BOARD_PREBUILT_DTBOIMAGE := device/nubia/NX809J-kernel/prebuilt/dtb.img
```
