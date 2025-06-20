# ImageForge

A custom Linux ISO builder using Kickstart and Packer for CentOS 8 Stream.

## 🚀 Getting Started

### Requirements
- QEMU / KVM
- Packer
- wget, curl

### How to Build

1. Clone this repo:
```bash
git clone https://github.com/shashant9/ImageForge.git
cd ImageForge/scripts
chmod +x build_iso.sh
./build_iso.sh
```

2. Resulting image will be in `output_centos8/`

---

This is the first working version for local ISO creation using a Kickstart file.

