///
//  Generated code. Do not modify.
//  source: connection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AuthResponse_ResultMessage extends $pb.ProtobufEnum {
  static const AuthResponse_ResultMessage MESSAGE_FAILED = AuthResponse_ResultMessage._(0, 'MESSAGE_FAILED');
  static const AuthResponse_ResultMessage MESSAGE_SUCCESS = AuthResponse_ResultMessage._(1, 'MESSAGE_SUCCESS');

  static const $core.List<AuthResponse_ResultMessage> values = <AuthResponse_ResultMessage> [
    MESSAGE_FAILED,
    MESSAGE_SUCCESS,
  ];

  static final $core.Map<$core.int, AuthResponse_ResultMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthResponse_ResultMessage valueOf($core.int value) => _byValue[value];

  const AuthResponse_ResultMessage._($core.int v, $core.String n) : super(v, n);
}

