all:
	cargo build --target wasm32-unknown-unknown
	cp target/wasm32-unknown-unknown/debug/killer-triangle.wasm .
