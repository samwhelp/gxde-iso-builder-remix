
default: help
.PHONY: default

help:
	@echo 'Usage:'
	@echo '	$$ make [action]'
	@echo
	@echo 'Ex:'
	@echo '	$$ make'
	@echo '	$$ make help'
	@echo
	@echo '	$$ make iso-build'
	@echo
.PHONY: help




iso-build:
	@./iso-build.sh
.PHONY: iso-build




clean:
	sudo rm -rf ./debian-rootfs
	sudo rm -rf ./gxde.iso
.PHONY: clean




chroot-mount:
	@./chroot-mount.sh
.PHONY: chroot-mount




chroot-unmount:
	@./chroot-unmount.sh
.PHONY: chroot-unmount

