generate-install: generate-build-cinnamon install

install:
	sh scripts/install.sh

generate-build-cinnamon:
	sassc src/cinnamon/scss/index.scss src/cinnamon/cinnamon.css --style nested


uninstall:
	sh scripts/uninstall.sh

build-generate:
	sh scripts/build.sh

compress:
	sh scripts/build.sh
	sh scripts/compress.sh
