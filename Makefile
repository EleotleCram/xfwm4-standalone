
all:
	mkdir -p build/
	cp -a PKGBUILD build/
	cd build/ ;\
	makedeb ;\
	rm -rf PKGBUILD pkg src xfwm4-standalone
	ls -lah build/

clean:
	rm -rf build/
