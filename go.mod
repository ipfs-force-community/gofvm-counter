module gofvm-counter

go 1.16

replace (
	erc20 => ./
	github.com/davecgh/go-spew => github.com/ipfs-force-community/go-spew v1.1.2-0.20220524052205-0034150c051a
	github.com/filecoin-project/go-address => github.com/ipfs-force-community/go-address v0.0.7-0.20220524010936-42617a156be1
	github.com/ipfs/go-block-format => github.com/ipfs-force-community/go-block-format v0.0.4-0.20220425095807-073e9266335c
	github.com/ipfs/go-ipld-cbor => github.com/ipfs-force-community/go-ipld-cbor v0.0.7-0.20220713070731-f5190aacb1a4
	github.com/klauspost/cpuid/v2 => github.com/ipfs-force-community/cpuid/v2 v2.0.13-0.20220523085810-ac111993ce74
	github.com/minio/blake2b-simd => github.com/ipfs-force-community/blake2b-simd v0.0.0-20220523083450-6e9a68832d69
	github.com/minio/sha256-simd => github.com/ipfs-force-community/sha256-simd v1.0.1-0.20220421100150-fcbba4b6ea96
	github.com/polydawn/refmt => github.com/hunjixin/refmt v0.0.0-20220520091210-cb3c7d292019
	github.com/stretchr/testify => github.com/ipfs-force-community/testify v1.7.1-0.20220616060316-ea4f53121ac3
	github.com/whyrusleeping/cbor-gen => github.com/ipfs-force-community/cbor-gen v0.0.0-20220421100448-dc345220256c
	golang.org/x/crypto => github.com/ipfs-force-community/crypto v0.0.0-20220523090957-2aff239c26f7
	lukechampine.com/blake3 => github.com/ipfs-force-community/blake3 v1.1.8-0.20220609024944-51450f2b2fc0
)

require (
	github.com/filecoin-project/go-state-types v0.1.12-alpha // indirect
	github.com/filecoin-project/specs-actors v0.9.14 // indirect
	github.com/ipfs-force-community/go-fvm-sdk v0.0.0-20221109084702-d70ec9ef0b06
	github.com/ipfs/go-cid v0.2.0
	github.com/ipfs/go-log v1.0.5 // indirect
	github.com/ipfs/go-log/v2 v2.5.0 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/multiformats/go-multihash v0.1.0 // indirect
	github.com/polydawn/refmt v0.0.0-20201211092308-30ac6d18308e // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/whyrusleeping/cbor-gen v0.0.0-20220323183124-98fa8256a799
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	golang.org/x/crypto v0.0.0-20211209193657-4570a0811e8b // indirect
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
	golang.org/x/xerrors v0.0.0-20220411194840-2f41105eb62f
	gopkg.in/yaml.v2 v2.4.0 // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
)
