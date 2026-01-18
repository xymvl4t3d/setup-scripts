#!/bin/bash
# Post-boot setup
ujust enable-flatpak
flatpak install flathub com.visualstudio.code com.rustdesk.RustDesk
ujust distrobox-create --image ubuntu:24.04 devops-workspace
echo "Setup complete! Reboot optional."
