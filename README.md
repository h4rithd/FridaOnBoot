# FridaOnBoot

A simple Magisk module to automatically start the `frida-server` binary on system boot.

This module is designed for penetration testers and developers who frequently use Frida for dynamic instrumentation and need the server running immediately after a device reboot, without requiring a manual `adb shell` connection.

## Features

* ✅ **Auto-Start:** Automatically launches the `frida-server` daemon as root.
* ✅ **Persistent:** Ensures `frida-server` is running after the boot process completes.
* ✅ **Convenient:** Saves time by eliminating the need to manually start the server after every reboot.
* ✅ **Lightweight:** A minimal service script with no extra bloat.

## Requirements

* A rooted Android device with Magisk (v24.0+ recommended).


## 🛠️ Installation & Configuration

## Usage

```
zip -r9 ../FridaOnBoot.zip ./*
```