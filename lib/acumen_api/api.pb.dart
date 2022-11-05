///
//  Generated code. Do not modify.
//  source: acumen_api/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'api.pbenum.dart';

export 'api.pbenum.dart';

class ServiceSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceSubscription', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionId')
    ..e<SubscriptionProvider>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionService', $pb.PbFieldType.OE, defaultOrMaker: SubscriptionProvider.UNKNOWN, valueOf: SubscriptionProvider.valueOf, enumValues: SubscriptionProvider.values)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ServiceSubscription._() : super();
  factory ServiceSubscription({
    $core.String? subscriptionId,
    SubscriptionProvider? subscriptionService,
    $core.double? price,
  }) {
    final _result = create();
    if (subscriptionId != null) {
      _result.subscriptionId = subscriptionId;
    }
    if (subscriptionService != null) {
      _result.subscriptionService = subscriptionService;
    }
    if (price != null) {
      _result.price = price;
    }
    return _result;
  }
  factory ServiceSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceSubscription clone() => ServiceSubscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceSubscription copyWith(void Function(ServiceSubscription) updates) => super.copyWith((message) => updates(message as ServiceSubscription)) as ServiceSubscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceSubscription create() => ServiceSubscription._();
  ServiceSubscription createEmptyInstance() => create();
  static $pb.PbList<ServiceSubscription> createRepeated() => $pb.PbList<ServiceSubscription>();
  @$core.pragma('dart2js:noInline')
  static ServiceSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceSubscription>(create);
  static ServiceSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscriptionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);

  @$pb.TagNumber(2)
  SubscriptionProvider get subscriptionService => $_getN(1);
  @$pb.TagNumber(2)
  set subscriptionService(SubscriptionProvider v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionService() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionService() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
}

class AddSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddSubscriptionRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..e<SubscriptionProvider>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionProvider', $pb.PbFieldType.OE, defaultOrMaker: SubscriptionProvider.UNKNOWN, valueOf: SubscriptionProvider.valueOf, enumValues: SubscriptionProvider.values)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AddSubscriptionRequest._() : super();
  factory AddSubscriptionRequest({
    $core.String? userId,
    SubscriptionProvider? subscriptionProvider,
    $core.double? price,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (subscriptionProvider != null) {
      _result.subscriptionProvider = subscriptionProvider;
    }
    if (price != null) {
      _result.price = price;
    }
    return _result;
  }
  factory AddSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddSubscriptionRequest clone() => AddSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddSubscriptionRequest copyWith(void Function(AddSubscriptionRequest) updates) => super.copyWith((message) => updates(message as AddSubscriptionRequest)) as AddSubscriptionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddSubscriptionRequest create() => AddSubscriptionRequest._();
  AddSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<AddSubscriptionRequest> createRepeated() => $pb.PbList<AddSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSubscriptionRequest>(create);
  static AddSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  SubscriptionProvider get subscriptionProvider => $_getN(1);
  @$pb.TagNumber(2)
  set subscriptionProvider(SubscriptionProvider v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionProvider() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
}

class TriggerAlertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TriggerAlertRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..e<AlertType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alertType', $pb.PbFieldType.OE, defaultOrMaker: AlertType.UNSET, valueOf: AlertType.valueOf, enumValues: AlertType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alertMessage')
    ..hasRequiredFields = false
  ;

  TriggerAlertRequest._() : super();
  factory TriggerAlertRequest({
    $core.String? userId,
    AlertType? alertType,
    $core.String? alertMessage,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (alertType != null) {
      _result.alertType = alertType;
    }
    if (alertMessage != null) {
      _result.alertMessage = alertMessage;
    }
    return _result;
  }
  factory TriggerAlertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerAlertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerAlertRequest clone() => TriggerAlertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerAlertRequest copyWith(void Function(TriggerAlertRequest) updates) => super.copyWith((message) => updates(message as TriggerAlertRequest)) as TriggerAlertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TriggerAlertRequest create() => TriggerAlertRequest._();
  TriggerAlertRequest createEmptyInstance() => create();
  static $pb.PbList<TriggerAlertRequest> createRepeated() => $pb.PbList<TriggerAlertRequest>();
  @$core.pragma('dart2js:noInline')
  static TriggerAlertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerAlertRequest>(create);
  static TriggerAlertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  AlertType get alertType => $_getN(1);
  @$pb.TagNumber(2)
  set alertType(AlertType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlertType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get alertMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set alertMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlertMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlertMessage() => clearField(3);
}

class TriggerAlertResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TriggerAlertResponse', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TriggerAlertResponse._() : super();
  factory TriggerAlertResponse() => create();
  factory TriggerAlertResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerAlertResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerAlertResponse clone() => TriggerAlertResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerAlertResponse copyWith(void Function(TriggerAlertResponse) updates) => super.copyWith((message) => updates(message as TriggerAlertResponse)) as TriggerAlertResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TriggerAlertResponse create() => TriggerAlertResponse._();
  TriggerAlertResponse createEmptyInstance() => create();
  static $pb.PbList<TriggerAlertResponse> createRepeated() => $pb.PbList<TriggerAlertResponse>();
  @$core.pragma('dart2js:noInline')
  static TriggerAlertResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerAlertResponse>(create);
  static TriggerAlertResponse? _defaultInstance;
}

class SetMonthlySpendingLimitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMonthlySpendingLimitRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetMonthlySpendingLimitRequest._() : super();
  factory SetMonthlySpendingLimitRequest({
    $core.String? userId,
    $core.double? limit,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory SetMonthlySpendingLimitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMonthlySpendingLimitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMonthlySpendingLimitRequest clone() => SetMonthlySpendingLimitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMonthlySpendingLimitRequest copyWith(void Function(SetMonthlySpendingLimitRequest) updates) => super.copyWith((message) => updates(message as SetMonthlySpendingLimitRequest)) as SetMonthlySpendingLimitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMonthlySpendingLimitRequest create() => SetMonthlySpendingLimitRequest._();
  SetMonthlySpendingLimitRequest createEmptyInstance() => create();
  static $pb.PbList<SetMonthlySpendingLimitRequest> createRepeated() => $pb.PbList<SetMonthlySpendingLimitRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMonthlySpendingLimitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMonthlySpendingLimitRequest>(create);
  static SetMonthlySpendingLimitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class SetMonthlySpendingLimitResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMonthlySpendingLimitResponse', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetMonthlySpendingLimitResponse._() : super();
  factory SetMonthlySpendingLimitResponse() => create();
  factory SetMonthlySpendingLimitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMonthlySpendingLimitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMonthlySpendingLimitResponse clone() => SetMonthlySpendingLimitResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMonthlySpendingLimitResponse copyWith(void Function(SetMonthlySpendingLimitResponse) updates) => super.copyWith((message) => updates(message as SetMonthlySpendingLimitResponse)) as SetMonthlySpendingLimitResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMonthlySpendingLimitResponse create() => SetMonthlySpendingLimitResponse._();
  SetMonthlySpendingLimitResponse createEmptyInstance() => create();
  static $pb.PbList<SetMonthlySpendingLimitResponse> createRepeated() => $pb.PbList<SetMonthlySpendingLimitResponse>();
  @$core.pragma('dart2js:noInline')
  static SetMonthlySpendingLimitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMonthlySpendingLimitResponse>(create);
  static SetMonthlySpendingLimitResponse? _defaultInstance;
}

class CreateSavingWithObjectiveRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSavingWithObjectiveRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objective')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  CreateSavingWithObjectiveRequest._() : super();
  factory CreateSavingWithObjectiveRequest({
    $core.String? userId,
    $core.String? objective,
    $core.double? target,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (objective != null) {
      _result.objective = objective;
    }
    if (target != null) {
      _result.target = target;
    }
    return _result;
  }
  factory CreateSavingWithObjectiveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSavingWithObjectiveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSavingWithObjectiveRequest clone() => CreateSavingWithObjectiveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSavingWithObjectiveRequest copyWith(void Function(CreateSavingWithObjectiveRequest) updates) => super.copyWith((message) => updates(message as CreateSavingWithObjectiveRequest)) as CreateSavingWithObjectiveRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSavingWithObjectiveRequest create() => CreateSavingWithObjectiveRequest._();
  CreateSavingWithObjectiveRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSavingWithObjectiveRequest> createRepeated() => $pb.PbList<CreateSavingWithObjectiveRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSavingWithObjectiveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSavingWithObjectiveRequest>(create);
  static CreateSavingWithObjectiveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get objective => $_getSZ(1);
  @$pb.TagNumber(2)
  set objective($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjective() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjective() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get target => $_getN(2);
  @$pb.TagNumber(3)
  set target($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
}

class SavingWithObjective extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SavingWithObjective', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectiveId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objective')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountReached', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SavingWithObjective._() : super();
  factory SavingWithObjective({
    $core.String? objectiveId,
    $core.String? objective,
    $core.double? target,
    $core.double? amountReached,
  }) {
    final _result = create();
    if (objectiveId != null) {
      _result.objectiveId = objectiveId;
    }
    if (objective != null) {
      _result.objective = objective;
    }
    if (target != null) {
      _result.target = target;
    }
    if (amountReached != null) {
      _result.amountReached = amountReached;
    }
    return _result;
  }
  factory SavingWithObjective.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavingWithObjective.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavingWithObjective clone() => SavingWithObjective()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavingWithObjective copyWith(void Function(SavingWithObjective) updates) => super.copyWith((message) => updates(message as SavingWithObjective)) as SavingWithObjective; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SavingWithObjective create() => SavingWithObjective._();
  SavingWithObjective createEmptyInstance() => create();
  static $pb.PbList<SavingWithObjective> createRepeated() => $pb.PbList<SavingWithObjective>();
  @$core.pragma('dart2js:noInline')
  static SavingWithObjective getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavingWithObjective>(create);
  static SavingWithObjective? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectiveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectiveId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectiveId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get objective => $_getSZ(1);
  @$pb.TagNumber(2)
  set objective($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjective() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjective() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get target => $_getN(2);
  @$pb.TagNumber(3)
  set target($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get amountReached => $_getN(3);
  @$pb.TagNumber(4)
  set amountReached($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmountReached() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmountReached() => clearField(4);
}

class AddBankAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddBankAccountRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankName')
    ..e<BankAccountType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankAccountType', $pb.PbFieldType.OE, defaultOrMaker: BankAccountType.UNSPECIFIED, valueOf: BankAccountType.valueOf, enumValues: BankAccountType.values)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AddBankAccountRequest._() : super();
  factory AddBankAccountRequest({
    $core.String? userId,
    $core.String? bankName,
    BankAccountType? bankAccountType,
    $core.double? balance,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (bankName != null) {
      _result.bankName = bankName;
    }
    if (bankAccountType != null) {
      _result.bankAccountType = bankAccountType;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory AddBankAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddBankAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddBankAccountRequest clone() => AddBankAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddBankAccountRequest copyWith(void Function(AddBankAccountRequest) updates) => super.copyWith((message) => updates(message as AddBankAccountRequest)) as AddBankAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddBankAccountRequest create() => AddBankAccountRequest._();
  AddBankAccountRequest createEmptyInstance() => create();
  static $pb.PbList<AddBankAccountRequest> createRepeated() => $pb.PbList<AddBankAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static AddBankAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBankAccountRequest>(create);
  static AddBankAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankName => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankName() => clearField(2);

  @$pb.TagNumber(3)
  BankAccountType get bankAccountType => $_getN(2);
  @$pb.TagNumber(3)
  set bankAccountType(BankAccountType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankAccountType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankAccountType() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get balance => $_getN(3);
  @$pb.TagNumber(4)
  set balance($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalance() => clearField(4);
}

class BankAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BankAccount', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankName')
    ..e<BankAccountType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankAccountType', $pb.PbFieldType.OE, defaultOrMaker: BankAccountType.UNSPECIFIED, valueOf: BankAccountType.valueOf, enumValues: BankAccountType.values)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  BankAccount._() : super();
  factory BankAccount({
    $core.String? accountId,
    $core.String? bankName,
    BankAccountType? bankAccountType,
    $core.double? balance,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (bankName != null) {
      _result.bankName = bankName;
    }
    if (bankAccountType != null) {
      _result.bankAccountType = bankAccountType;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory BankAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankAccount clone() => BankAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankAccount copyWith(void Function(BankAccount) updates) => super.copyWith((message) => updates(message as BankAccount)) as BankAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BankAccount create() => BankAccount._();
  BankAccount createEmptyInstance() => create();
  static $pb.PbList<BankAccount> createRepeated() => $pb.PbList<BankAccount>();
  @$core.pragma('dart2js:noInline')
  static BankAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankAccount>(create);
  static BankAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankName => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankName() => clearField(2);

  @$pb.TagNumber(3)
  BankAccountType get bankAccountType => $_getN(2);
  @$pb.TagNumber(3)
  set bankAccountType(BankAccountType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankAccountType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankAccountType() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get balance => $_getN(3);
  @$pb.TagNumber(4)
  set balance($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalance() => clearField(4);
}

class Spending extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Spending', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'year', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'month', $pb.PbFieldType.O3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Spending._() : super();
  factory Spending({
    $core.int? year,
    $core.int? month,
    $core.double? amount,
  }) {
    final _result = create();
    if (year != null) {
      _result.year = year;
    }
    if (month != null) {
      _result.month = month;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory Spending.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Spending.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Spending clone() => Spending()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Spending copyWith(void Function(Spending) updates) => super.copyWith((message) => updates(message as Spending)) as Spending; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Spending create() => Spending._();
  Spending createEmptyInstance() => create();
  static $pb.PbList<Spending> createRepeated() => $pb.PbList<Spending>();
  @$core.pragma('dart2js:noInline')
  static Spending getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Spending>(create);
  static Spending? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(1)
  set year($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get month => $_getIZ(1);
  @$pb.TagNumber(2)
  set month($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class AddSpendingHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddSpendingHistoryRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'year', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'month', $pb.PbFieldType.O3)
    ..pc<Spending>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spending', $pb.PbFieldType.PM, subBuilder: Spending.create)
    ..hasRequiredFields = false
  ;

  AddSpendingHistoryRequest._() : super();
  factory AddSpendingHistoryRequest({
    $core.String? accountId,
    $core.int? year,
    $core.int? month,
    $core.Iterable<Spending>? spending,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (year != null) {
      _result.year = year;
    }
    if (month != null) {
      _result.month = month;
    }
    if (spending != null) {
      _result.spending.addAll(spending);
    }
    return _result;
  }
  factory AddSpendingHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSpendingHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddSpendingHistoryRequest clone() => AddSpendingHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddSpendingHistoryRequest copyWith(void Function(AddSpendingHistoryRequest) updates) => super.copyWith((message) => updates(message as AddSpendingHistoryRequest)) as AddSpendingHistoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddSpendingHistoryRequest create() => AddSpendingHistoryRequest._();
  AddSpendingHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<AddSpendingHistoryRequest> createRepeated() => $pb.PbList<AddSpendingHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static AddSpendingHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSpendingHistoryRequest>(create);
  static AddSpendingHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get year => $_getIZ(1);
  @$pb.TagNumber(2)
  set year($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearYear() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get month => $_getIZ(2);
  @$pb.TagNumber(3)
  set month($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonth() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Spending> get spending => $_getList(3);
}

class SpendingHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SpendingHistory', createEmptyInstance: create)
    ..pc<Spending>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spending', $pb.PbFieldType.PM, subBuilder: Spending.create)
    ..hasRequiredFields = false
  ;

  SpendingHistory._() : super();
  factory SpendingHistory({
    $core.Iterable<Spending>? spending,
  }) {
    final _result = create();
    if (spending != null) {
      _result.spending.addAll(spending);
    }
    return _result;
  }
  factory SpendingHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpendingHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpendingHistory clone() => SpendingHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpendingHistory copyWith(void Function(SpendingHistory) updates) => super.copyWith((message) => updates(message as SpendingHistory)) as SpendingHistory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpendingHistory create() => SpendingHistory._();
  SpendingHistory createEmptyInstance() => create();
  static $pb.PbList<SpendingHistory> createRepeated() => $pb.PbList<SpendingHistory>();
  @$core.pragma('dart2js:noInline')
  static SpendingHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpendingHistory>(create);
  static SpendingHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Spending> get spending => $_getList(0);
}

class GetSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSubscriptionRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetSubscriptionRequest._() : super();
  factory GetSubscriptionRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubscriptionRequest clone() => GetSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubscriptionRequest copyWith(void Function(GetSubscriptionRequest) updates) => super.copyWith((message) => updates(message as GetSubscriptionRequest)) as GetSubscriptionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest create() => GetSubscriptionRequest._();
  GetSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionRequest> createRepeated() => $pb.PbList<GetSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubscriptionRequest>(create);
  static GetSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class ServiceSubscriptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceSubscriptions', createEmptyInstance: create)
    ..pc<ServiceSubscription>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptions', $pb.PbFieldType.PM, subBuilder: ServiceSubscription.create)
    ..hasRequiredFields = false
  ;

  ServiceSubscriptions._() : super();
  factory ServiceSubscriptions({
    $core.Iterable<ServiceSubscription>? subscriptions,
  }) {
    final _result = create();
    if (subscriptions != null) {
      _result.subscriptions.addAll(subscriptions);
    }
    return _result;
  }
  factory ServiceSubscriptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceSubscriptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceSubscriptions clone() => ServiceSubscriptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceSubscriptions copyWith(void Function(ServiceSubscriptions) updates) => super.copyWith((message) => updates(message as ServiceSubscriptions)) as ServiceSubscriptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceSubscriptions create() => ServiceSubscriptions._();
  ServiceSubscriptions createEmptyInstance() => create();
  static $pb.PbList<ServiceSubscriptions> createRepeated() => $pb.PbList<ServiceSubscriptions>();
  @$core.pragma('dart2js:noInline')
  static ServiceSubscriptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceSubscriptions>(create);
  static ServiceSubscriptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServiceSubscription> get subscriptions => $_getList(0);
}

class GetMonthlySpendingLimitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMonthlySpendingLimitRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetMonthlySpendingLimitRequest._() : super();
  factory GetMonthlySpendingLimitRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetMonthlySpendingLimitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMonthlySpendingLimitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMonthlySpendingLimitRequest clone() => GetMonthlySpendingLimitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMonthlySpendingLimitRequest copyWith(void Function(GetMonthlySpendingLimitRequest) updates) => super.copyWith((message) => updates(message as GetMonthlySpendingLimitRequest)) as GetMonthlySpendingLimitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMonthlySpendingLimitRequest create() => GetMonthlySpendingLimitRequest._();
  GetMonthlySpendingLimitRequest createEmptyInstance() => create();
  static $pb.PbList<GetMonthlySpendingLimitRequest> createRepeated() => $pb.PbList<GetMonthlySpendingLimitRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMonthlySpendingLimitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMonthlySpendingLimitRequest>(create);
  static GetMonthlySpendingLimitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class MonthlySpendingLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MonthlySpendingLimit', createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  MonthlySpendingLimit._() : super();
  factory MonthlySpendingLimit({
    $core.double? limit,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory MonthlySpendingLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonthlySpendingLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MonthlySpendingLimit clone() => MonthlySpendingLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MonthlySpendingLimit copyWith(void Function(MonthlySpendingLimit) updates) => super.copyWith((message) => updates(message as MonthlySpendingLimit)) as MonthlySpendingLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MonthlySpendingLimit create() => MonthlySpendingLimit._();
  MonthlySpendingLimit createEmptyInstance() => create();
  static $pb.PbList<MonthlySpendingLimit> createRepeated() => $pb.PbList<MonthlySpendingLimit>();
  @$core.pragma('dart2js:noInline')
  static MonthlySpendingLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonthlySpendingLimit>(create);
  static MonthlySpendingLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get limit => $_getN(0);
  @$pb.TagNumber(1)
  set limit($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);
}

class GetSavingObjectivesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSavingObjectivesRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetSavingObjectivesRequest._() : super();
  factory GetSavingObjectivesRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetSavingObjectivesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSavingObjectivesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSavingObjectivesRequest clone() => GetSavingObjectivesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSavingObjectivesRequest copyWith(void Function(GetSavingObjectivesRequest) updates) => super.copyWith((message) => updates(message as GetSavingObjectivesRequest)) as GetSavingObjectivesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSavingObjectivesRequest create() => GetSavingObjectivesRequest._();
  GetSavingObjectivesRequest createEmptyInstance() => create();
  static $pb.PbList<GetSavingObjectivesRequest> createRepeated() => $pb.PbList<GetSavingObjectivesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSavingObjectivesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSavingObjectivesRequest>(create);
  static GetSavingObjectivesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class SavingsWithObjectives extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SavingsWithObjectives', createEmptyInstance: create)
    ..pc<SavingWithObjective>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'savingObjectives', $pb.PbFieldType.PM, subBuilder: SavingWithObjective.create)
    ..hasRequiredFields = false
  ;

  SavingsWithObjectives._() : super();
  factory SavingsWithObjectives({
    $core.Iterable<SavingWithObjective>? savingObjectives,
  }) {
    final _result = create();
    if (savingObjectives != null) {
      _result.savingObjectives.addAll(savingObjectives);
    }
    return _result;
  }
  factory SavingsWithObjectives.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavingsWithObjectives.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavingsWithObjectives clone() => SavingsWithObjectives()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavingsWithObjectives copyWith(void Function(SavingsWithObjectives) updates) => super.copyWith((message) => updates(message as SavingsWithObjectives)) as SavingsWithObjectives; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SavingsWithObjectives create() => SavingsWithObjectives._();
  SavingsWithObjectives createEmptyInstance() => create();
  static $pb.PbList<SavingsWithObjectives> createRepeated() => $pb.PbList<SavingsWithObjectives>();
  @$core.pragma('dart2js:noInline')
  static SavingsWithObjectives getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavingsWithObjectives>(create);
  static SavingsWithObjectives? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SavingWithObjective> get savingObjectives => $_getList(0);
}

class GetBankAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBankAccountsRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetBankAccountsRequest._() : super();
  factory GetBankAccountsRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetBankAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBankAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBankAccountsRequest clone() => GetBankAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBankAccountsRequest copyWith(void Function(GetBankAccountsRequest) updates) => super.copyWith((message) => updates(message as GetBankAccountsRequest)) as GetBankAccountsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBankAccountsRequest create() => GetBankAccountsRequest._();
  GetBankAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBankAccountsRequest> createRepeated() => $pb.PbList<GetBankAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBankAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBankAccountsRequest>(create);
  static GetBankAccountsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class BankAccounts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BankAccounts', createEmptyInstance: create)
    ..pc<BankAccount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankAccounts', $pb.PbFieldType.PM, subBuilder: BankAccount.create)
    ..hasRequiredFields = false
  ;

  BankAccounts._() : super();
  factory BankAccounts({
    $core.Iterable<BankAccount>? bankAccounts,
  }) {
    final _result = create();
    if (bankAccounts != null) {
      _result.bankAccounts.addAll(bankAccounts);
    }
    return _result;
  }
  factory BankAccounts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankAccounts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankAccounts clone() => BankAccounts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankAccounts copyWith(void Function(BankAccounts) updates) => super.copyWith((message) => updates(message as BankAccounts)) as BankAccounts; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BankAccounts create() => BankAccounts._();
  BankAccounts createEmptyInstance() => create();
  static $pb.PbList<BankAccounts> createRepeated() => $pb.PbList<BankAccounts>();
  @$core.pragma('dart2js:noInline')
  static BankAccounts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankAccounts>(create);
  static BankAccounts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BankAccount> get bankAccounts => $_getList(0);
}

class GetSpendingHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSpendingHistoryRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetSpendingHistoryRequest._() : super();
  factory GetSpendingHistoryRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetSpendingHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpendingHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpendingHistoryRequest clone() => GetSpendingHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpendingHistoryRequest copyWith(void Function(GetSpendingHistoryRequest) updates) => super.copyWith((message) => updates(message as GetSpendingHistoryRequest)) as GetSpendingHistoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSpendingHistoryRequest create() => GetSpendingHistoryRequest._();
  GetSpendingHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpendingHistoryRequest> createRepeated() => $pb.PbList<GetSpendingHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpendingHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpendingHistoryRequest>(create);
  static GetSpendingHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

