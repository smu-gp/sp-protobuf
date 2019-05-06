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

- Python ([gRPC QuickStart](https://grpc.io/docs/quickstart/python/))

```bash
python -m pip install grpcio

혹은,

sudo python -m pip install grpcio

python -m pip install grpcio-tools

```

## 빌드 방법

- 전체 Protobuf 빌드

```bash
make
```

> Windows 는 Visual Studio 에 포함된 [nmake](https://docs.microsoft.com/en-us/cpp/build/building-on-the-command-line?view=vs-2019) 이용

- 일부 Protobuf 빌드

```bash
make connection # Connection 전체 언어 빌드

make connection.go # Go
make connection.dart # Dart
make connection.py # Python
```
