#!/bin/bash
set -e
echo "[*] Starting ISO build using Packer..."
packer build ../packer/centos8-kickstart.json
