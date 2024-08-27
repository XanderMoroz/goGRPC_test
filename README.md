Установите gRPC-библиотеку с помощью следующей команды:
go get -u google.golang.org/grpc

Установите дополнение protoc для Go, выполнив такую команду:
go get -u google/golang/protobuf/protoc-gen-go

Подготовив все необходимое, мы можем сгенерировать код для определения
сервиса путем выполнения команды protoc, как показано ниже:
protoc --proto_path protos \
protos/ProductInfo.proto \
--go_out=plugins=grpc:ecommerce