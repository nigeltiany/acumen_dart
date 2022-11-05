///
//  Generated code. Do not modify.
//  source: acumen_api/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SubscriptionProvider extends $pb.ProtobufEnum {
  static const SubscriptionProvider UNKNOWN = SubscriptionProvider._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const SubscriptionProvider NETFLIX = SubscriptionProvider._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NETFLIX');
  static const SubscriptionProvider HULU = SubscriptionProvider._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HULU');
  static const SubscriptionProvider SPOTIFY = SubscriptionProvider._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPOTIFY');

  static const $core.List<SubscriptionProvider> values = <SubscriptionProvider> [
    UNKNOWN,
    NETFLIX,
    HULU,
    SPOTIFY,
  ];

  static final $core.Map<$core.int, SubscriptionProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionProvider? valueOf($core.int value) => _byValue[value];

  const SubscriptionProvider._($core.int v, $core.String n) : super(v, n);
}

class AlertType extends $pb.ProtobufEnum {
  static const AlertType UNSET = AlertType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSET');
  static const AlertType MOBILE_NOTIFICATION = AlertType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOBILE_NOTIFICATION');
  static const AlertType TEXT_MESSAGE = AlertType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_MESSAGE');

  static const $core.List<AlertType> values = <AlertType> [
    UNSET,
    MOBILE_NOTIFICATION,
    TEXT_MESSAGE,
  ];

  static final $core.Map<$core.int, AlertType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlertType? valueOf($core.int value) => _byValue[value];

  const AlertType._($core.int v, $core.String n) : super(v, n);
}

class BankAccountType extends $pb.ProtobufEnum {
  static const BankAccountType UNSPECIFIED = BankAccountType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const BankAccountType CHECKING = BankAccountType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHECKING');
  static const BankAccountType SAVING = BankAccountType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SAVING');
  static const BankAccountType LOAN = BankAccountType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOAN');

  static const $core.List<BankAccountType> values = <BankAccountType> [
    UNSPECIFIED,
    CHECKING,
    SAVING,
    LOAN,
  ];

  static final $core.Map<$core.int, BankAccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BankAccountType? valueOf($core.int value) => _byValue[value];

  const BankAccountType._($core.int v, $core.String n) : super(v, n);
}

