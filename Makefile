.PHONY: build clean

build:
	export PIN_ROOT=$(pin-root) && cd src && $(MAKE)

clean:
	rm -f src/makefile
	rm -rf src/obj-intel64

