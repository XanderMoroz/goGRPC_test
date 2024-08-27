# Makefile

# Команда для генерации кода gRPC сервера
generate_service:
	protoc --proto_path=protos protos/ProductInfo.proto \
	--go_out=. \
	--go-grpc_out=.