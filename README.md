# sp-protobuf

> 앱과 서버에서 [gRPC](https://grpc.io/)를 사용함에 따라 gRPC에서 이용하는 [Protobuffer](https://developers.google.com/protocol-buffers/) 파일들을 앱, 서버에서 서브모듈로 관리하기 위한 저장소

## 빌드 환경 설정

- Go ([gRPC QuickStart](https://grpc.io/docs/quickstart/go/))

```bash
go get -u google.golang.org/grpc

go get -u github.com/golang/protobuf/protoc-gen-go

export PATH=$PATH:$GOPATH/bin
```

- Dart ([gRPC QuickStart](https://grpc.io/docs/quickstart/dart/))

```bash
pub global activate protoc_plugin

export PATH=$PATH:$HOME/.pub-cache/bin
```

- Python

```bash
python -m pip install grpcio

혹은,

sudo python -m pip install grpcio

python -m pip install grpcio-tools

```
