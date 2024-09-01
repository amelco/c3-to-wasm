# C3 to WASM

Simple example of compiling a c3 source file to wasm and importing a function from the wasm file to a javascript file and executing it.

## How to run

Compile the c3 source to webassembly
```bash
make wasm
```

Run a simple http server to server the html file
```bash
python3 -m http.server 4040
```

Acess the address `localhost:4040` in your browser.
