package main

import (
	"fmt"
	"gofvm-counter/actor"
	"log"
	"reflect"

	"github.com/ipfs-force-community/go-fvm-sdk/gen"

)

func main() {
	if err := gen.GenCborType("../actor", "", actor.State{}); err != nil {
		log.Fatalf("gen for ../contract: %s", err)
	}
	stateT := reflect.TypeOf(actor.State{})
	err := gen.GenEntry(stateT, "../entry.go")
	if err != nil {
		log.Fatalf("gen for entry %s", err)
	}
	err = gen.GenContractClient(stateT, "../client/client.go")
	if err != nil {
		log.Fatalf("gen for client %s", err)
	}
	fmt.Println("generate hello actor success")
}
