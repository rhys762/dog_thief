build:
	meson compile -C builddir

setup:
	meson setup builddir

run: build
	./builddir/dog_thief

.PHONY = build setup run
