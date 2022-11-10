package actor

import (
	"context"

	"github.com/ipfs-force-community/go-fvm-sdk/sdk"
	typegen "github.com/whyrusleeping/cbor-gen"
)

type State struct {
	Value int64
}

func (e *State) Export() map[int]interface{} {
	return map[int]interface{}{
		1: Constructor,
		2: e.Increase,
		3: e.Get,
	}
}

// / The constructor populates the initial state.
// /
// / Method num 1. This is part of the Filecoin calling convention.
// / InitActor#Exec will call the constructor on method_num = 1.
func Constructor(ctx context.Context) error {
	sdk.Constructor(ctx, &State{})
	return nil
}

// / Method num 2.
func (st *State) Increase(ctx context.Context, number *typegen.CborInt) error {
	st.Value = st.Value + int64(*number)
	_ = sdk.SaveState(ctx, st)
	return nil
}

func (st *State) Get() (typegen.CborInt, error) {
	return typegen.CborInt(st.Value), nil
}
