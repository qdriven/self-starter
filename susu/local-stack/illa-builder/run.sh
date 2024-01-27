docker pull illasoft/illa-builder:latest
cargo install illa
illa doctor
illa deploy --self --port=10000
illa update --self