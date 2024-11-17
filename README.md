

# Home

> Prototype: [gxde-iso-builder](https://github.com/GXDE-OS/gxde-iso-builder)

| Link | GitHub |
| ---- | ------ |
| [gxde-iso-builder-remix](https://samwhelp.github.io/gxde-iso-builder-remix/) | [GitHub](https://github.com/samwhelp/gxde-iso-builder-remix) |
| [gxde-iso-builder-refactoring](https://samwhelp.github.io/gxde-iso-builder-refactoring/) | [GitHub](https://github.com/samwhelp/gxde-iso-builder-refactoring) |


> [README.original.md](README.original.md)




## Subject

* [Clone](#clone)
* [Usage](#usage)
* [Config File](#config-file)
* [Link](#link)




## Clone

> clone

``` sh
git clone https://github.com/samwhelp/gxde-iso-builder-remix.git
```

> cd work dir

``` sh
cd gxde-iso-builder-remix
```




## Usage

> [Makefile](https://github.com/samwhelp/gxde-iso-builder-remix/blob/main/Makefile)




> build: arch=amd64

``` sh
make iso-build
```

> ./gxde.iso




## Config File

> Build Target OS / Config File

| Mousebind |
| --------------------- |
| [~/.config/deepin-kwinrc](https://github.com/samwhelp/gxde-iso-builder-remix/blob/main/asset/overlay/etc/skel/.config/deepin-kwinrc#L50-L56) |


| Keybind |
| --------------------- |
| [~/.config/kglobalshortcutsrc](https://github.com/samwhelp/gxde-iso-builder-remix/blob/main/asset/overlay/etc/skel/.config/kglobalshortcutsrc#L45-L197) |
| [~/.config/deepin/dde-daemon/keybinding/custom.ini](https://github.com/samwhelp/gxde-iso-builder-remix/blob/main/asset/overlay/etc/skel/.config/deepin/dde-daemon/keybinding/custom.ini) |
| [/usr/share/glib-2.0/schemas/95_gxde-adjustment-keybind.gschema.override](https://github.com/samwhelp/gxde-iso-builder-remix/blob/main/asset/overlay/usr/share/glib-2.0/schemas/95_gxde-adjustment-keybind.gschema.override) |




## Link

* [gxde-iso-builder](https://github.com/GXDE-OS/gxde-iso-builder)
* [gxde-iso-builder-refactoring](https://github.com/samwhelp/gxde-iso-builder-refactoring)
* [gxde-adjustment](https://github.com/samwhelp/gxde-adjustment) / gxde-config / [Deepin-Light](https://github.com/samwhelp/gxde-adjustment/tree/main/prototype/main/gxde-config/locale/en_us/Deepin-Light)
