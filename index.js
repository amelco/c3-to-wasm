(async () => {
    const wasm = await WebAssembly.instantiateStreaming(fetch("hello.wasm"), {
	my_namespace: {},
    })
    console.log(`Soma from WebAssembly: ${wasm.instance.exports.soma(1,2)}`);
})();
