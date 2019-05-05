///
//  Generated code. Do not modify.
//  source: lib/repository/remote/protobuf/connection/connection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import '../../../../../google/protobuf/empty.pb.dart' as $0;
import 'connection.pb.dart';
export 'connection.pb.dart';

class ConnectionServiceClient extends $grpc.Client {
  static final _$requestUserId =
      $grpc.ClientMethod<$0.Empty, RequestUserIdResponse>(
          '/connection_grpc.ConnectionService/RequestUserId',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              RequestUserIdResponse.fromBuffer(value));
  static final _$connection =
      $grpc.ClientMethod<ConnectionRequest, ConnectionResponse>(
          '/connection_grpc.ConnectionService/Connection',
          (ConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ConnectionResponse.fromBuffer(value));
  static final _$auth = $grpc.ClientMethod<AuthRequest, AuthResponse>(
      '/connection_grpc.ConnectionService/Auth',
      (AuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => AuthResponse.fromBuffer(value));

  ConnectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<RequestUserIdResponse> requestUserId($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$requestUserId, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ConnectionResponse> connection(ConnectionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$connection, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AuthResponse> auth(AuthRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$auth, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ConnectionServiceBase extends $grpc.Service {
  $core.String get $name => 'connection_grpc.ConnectionService';

  ConnectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, RequestUserIdResponse>(
        'RequestUserId',
        requestUserId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        (RequestUserIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ConnectionRequest, ConnectionResponse>(
        'Connection',
        connection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ConnectionRequest.fromBuffer(value),
        (ConnectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AuthRequest, AuthResponse>(
        'Auth',
        auth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AuthRequest.fromBuffer(value),
        (AuthResponse value) => value.writeToBuffer()));
  }

  $async.Future<RequestUserIdResponse> requestUserId_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return requestUserId(call, await request);
  }

  $async.Future<ConnectionResponse> connection_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return connection(call, await request);
  }

  $async.Future<AuthResponse> auth_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return auth(call, await request);
  }

  $async.Future<RequestUserIdResponse> requestUserId(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<ConnectionResponse> connection(
      $grpc.ServiceCall call, ConnectionRequest request);
  $async.Future<AuthResponse> auth($grpc.ServiceCall call, AuthRequest request);
}
