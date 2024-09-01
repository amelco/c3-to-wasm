wasm:
	c3c compile -D PLATFORM_WEB --reloc=none --target wasm32 -g0 -O3 --link-libc=no --use-stdlib=yes --no-entry -o hello hello.c3
	wasm2wat hello.wasm > hello.wat

run: hello
	./hello
hello: hello.c3
	c3c compile -O3 hello.c3
