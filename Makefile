.PHONY: default
default: linux ;

linux:
	cd Mythic_CLI && make && mv mythic-cli ../

macos:
	cd Mythic_CLI && make build_binary_macos && mv mythic-cli ../

build_binary_macos_custom:
	cd Mythic_CLI && make build_binary_macos_custom