install:
	sh scripts/install.sh

uninstall:
	sh scripts/uninstall.sh

build-generate:
	sh scripts/build.sh

compress:
	sh scripts/build.sh
	sh scripts/compress.sh
