# template project

a simple template project for beginner

# require

reference https://github.com/ipfs-force-community/go-fvm-sdk/blob/master/README.MD

# how to run

```shell
cd gen && go mod tidy && go run main.go          #gen code
cd .. && go mod tidy && go-fvm-sdk-tools build   #build wasm
go-fvm-sdk-tools test  #test wasm
```
