OUT_OPTION_GO = --go_out=plugins=grpc
OUT_OPTION_DART = --dart_out=grpc

# OUT_OPTION_PYTHON = --python_out
# OUT_GRPC_OPTION_PYTHON = --grpc_python_out

CONNECTION_DIR = connection
CONNECTION_TARGET = $(CONNECTION_DIR)/connection.proto

BUILD_OUT = build

all: connection

connection: connection.go connection.dart
	
connection.go:
	protoc -I $(CONNECTION_DIR) $(OUT_OPTION_GO):$(BUILD_OUT) $(CONNECTION_TARGET)

connection.dart:
	protoc -I $(CONNECTION_DIR) $(OUT_OPTION_DART):$(BUILD_OUT) $(CONNECTION_TARGET)

# connection.py:
# 	python -m grpc_tools.protoc -I $(CONNECTION_DIR) $(OUT_OPTION_PYTHON)=$(BUILD_OUT) $(OUT_GRPC_OPTION_PYTHON)=$(BUILD_OUT) $(CONNECTION_TARGET)