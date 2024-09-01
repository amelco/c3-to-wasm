import std::io;

fn int soma(int a, int b) @extern("soma") @wasm{
  return a + b;
}

fn int main()
{
  io::printn(soma(2,3));
  return 0;
}
