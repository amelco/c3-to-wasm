async function getWasm() {
    return await WebAssembly.instantiateStreaming(fetch("hello.wasm"), {
	my_namespace: {},
    })
}

(async () => {
    const [wasm] = await Promise.all([
	getWasm(),
    ]);
    console.log(wasm);
    console.log(`Soma from WebAssembly: ${wasm.instance.exports.soma(1,2)}`);
    
    var a = document.getElementById("a");
    var b = document.getElementById("b");
    var result = document.getElementById("result");
    var btnSum = document.getElementById("btnSum");

    btnSum.addEventListener("click", e => {
	result.innerHTML = `Result: ${wasm.instance.exports.soma(a.value,b.value)}`;
    });

})();


