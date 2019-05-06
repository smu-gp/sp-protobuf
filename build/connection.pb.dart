///
//  Generated code. Do not modify.
//  source: connection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'connection.pbenum.dart';

export 'connection.pbenum.dart';

class RequestUserIdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestUserIdResponse', package: const $pb.PackageName('connection_grpc'))
    ..aOS(1, 'userId')
    ..hasRequiredFields = false
  ;

  RequestUserIdResponse() : super();
  RequestUserIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestUserIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestUserIdResponse clone() => RequestUserIdResponse()..mergeFromMessage(this);
  RequestUserIdResponse copyWith(void Function(RequestUserIdResponse) updates) => super.copyWith((message) => updates(message as RequestUserIdResponse));
  $pb.BuilderInfo get info_ => _i;
  static RequestUserIdResponse create() => RequestUserIdResponse();
  RequestUserIdResponse createEmptyInstance() => create();
  static $pb.PbList<RequestUserIdResponse> createRepeated() => $pb.PbList<RequestUserIdResponse>();
  static RequestUserIdResponse getDefault() => _defaultInstance ??= create()..freeze();
  static RequestUserIdResponse _defaultInstance;

  $core.String get userId => $_getS(0, '');
  set userId($core.String v) { $_setString(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);
}

class ConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnectionRequest', package: const $pb.PackageName('connection_grpc'))
    ..aOS(1, 'userId')
    ..hasRequiredFields = false
  ;

  ConnectionRequest() : super();
  ConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConnectionRequest clone() => ConnectionRequest()..mergeFromMessage(this);
  ConnectionRequest copyWith(void Function(ConnectionRequest) updates) => super.copyWith((message) => updates(message as ConnectionRequest));
  $pb.BuilderInfo get info_ => _i;
  static ConnectionRequest create() => ConnectionRequest();
  ConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<ConnectionRequest> createRepeated() => $pb.PbList<ConnectionRequest>();
  static ConnectionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ConnectionRequest _defaultInstance;

  $core.String get userId => $_getS(0, '');
  set userId($core.String v) { $_setString(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);
}

class ConnectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnectionResponse', package: const $pb.PackageName('connection_grpc'))
    ..aOS(1, 'connectionCode')
    ..hasRequiredFields = false
  ;

  ConnectionResponse() : super();
  ConnectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConnectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConnectionResponse clone() => ConnectionResponse()..mergeFromMessage(this);
  ConnectionResponse copyWith(void Function(ConnectionResponse) updates) => super.copyWith((message) => updates(message as ConnectionResponse));
  $pb.BuilderInfo get info_ => _i;
  static ConnectionResponse create() => ConnectionResponse();
  ConnectionResponse createEmptyInstance() => create();
  static $pb.PbList<ConnectionResponse> createRepeated() => $pb.PbList<ConnectionResponse>();
  static ConnectionResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ConnectionResponse _defaultInstance;

  $core.String get connectionCode => $_getS(0, '');
  set connectionCode($core.String v) { $_setString(0, v); }
  $core.bool hasConnectionCode() => $_has(0);
  void clearConnectionCode() => clearField(1);
}

class AuthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthRequest', package: const $pb.PackageName('connection_grpc'))
    ..aOS(1, 'connectionCode')
    ..hasRequiredFields = false
  ;

  AuthRequest() : super();
  AuthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRequest clone() => AuthRequest()..mergeFromMessage(this);
  AuthRequest copyWith(void Function(AuthRequest) updates) => super.copyWith((message) => updates(message as AuthRequest));
  $pb.BuilderInfo get info_ => _i;
  static AuthRequest create() => AuthRequest();
  AuthRequest createEmptyInstance() => create();
  static $pb.PbList<AuthRequest> createRepeated() => $pb.PbList<AuthRequest>();
  static AuthRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AuthRequest _defaultInstance;

  $core.String get connectionCode => $_getS(0, '');
  set connectionCode($core.String v) { $_setString(0, v); }
  $core.bool hasConnectionCode() => $_has(0);
  void clearConnectionCode() => clearField(1);
}

class AuthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthResponse', package: const $pb.PackageName('connection_grpc'))
    ..e<AuthResponse_ResultMessage>(1, 'message', $pb.PbFieldType.OE, AuthResponse_ResultMessage.MESSAGE_FAILED, AuthResponse_ResultMessage.valueOf, AuthResponse_ResultMessage.values)
    ..aOS(2, 'userId')
    ..hasRequiredFields = false
  ;

  AuthResponse() : super();
  AuthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthResponse clone() => AuthResponse()..mergeFromMessage(this);
  AuthResponse copyWith(void Function(AuthResponse) updates) => super.copyWith((message) => updates(message as AuthResponse));
  $pb.BuilderInfo get info_ => _i;
  static AuthResponse create() => AuthResponse();
  AuthResponse createEmptyInstance() => create();
  static $pb.PbList<AuthResponse> createRepeated() => $pb.PbList<AuthResponse>();
  static AuthResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AuthResponse _defaultInstance;

  AuthResponse_ResultMessage get message => $_getN(0);
  set message(AuthResponse_ResultMessage v) { setField(1, v); }
  $core.bool hasMessage() => $_has(0);
  void clearMessage() => clearField(1);

  $core.String get userId => $_getS(1, '');
  set userId($core.String v) { $_setString(1, v); }
  $core.bool hasUserId() => $_has(1);
  void clearUserId() => clearField(2);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Empty', package: const $pb.PackageName('connection_grpc'))
    ..hasRequiredFields = false
  ;

  Empty() : super();
  Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Empty clone() => Empty()..mergeFromMessage(this);
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty));
  $pb.BuilderInfo get info_ => _i;
  static Empty create() => Empty();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  static Empty getDefault() => _defaultInstance ??= create()..freeze();
  static Empty _defaultInstance;
}

