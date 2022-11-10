# template project

a simple template project for quick start

# require

1. install go version 1.16.x/1.17.x
2. install tinygo  [fvm tinygo release](https://github.com/ipfs-force-community/tinygo/tags)
3. install go-fvm-sdk [gofvm tool](https://github.com/ipfs-force-community/go-fvm-sdk)
# how to run

```shell
cd gen && go run main.go   #gen code
cd .. && go-fvm-sdk-tools build -o ./tests/gofvm-counter.wasm  # build wasm
cd test && go-fvm-sdk-tools test       # test wasm
```
