///
//  Generated code. Do not modify.
//  source: connection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const RequestUserIdResponse$json = const {
  '1': 'RequestUserIdResponse',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

const ConnectionRequest$json = const {
  '1': 'ConnectionRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

const ConnectionResponse$json = const {
  '1': 'ConnectionResponse',
  '2': const [
    const {'1': 'connectionCode', '3': 1, '4': 1, '5': 9, '10': 'connectionCode'},
  ],
};

const AuthRequest$json = const {
  '1': 'AuthRequest',
  '2': const [
    const {'1': 'connectionCode', '3': 1, '4': 1, '5': 9, '10': 'connectionCode'},
  ],
};

const AuthResponse$json = const {
  '1': 'AuthResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 14, '6': '.connection_grpc.AuthResponse.ResultMessage', '10': 'message'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
  '4': const [AuthResponse_ResultMessage$json],
};

const AuthResponse_ResultMessage$json = const {
  '1': 'ResultMessage',
  '2': const [
    const {'1': 'MESSAGE_FAILED', '2': 0},
    const {'1': 'MESSAGE_SUCCESS', '2': 1},
  ],
};

const Empty$json = const {
  '1': 'Empty',
};

