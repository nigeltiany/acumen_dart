///
//  Generated code. Do not modify.
//  source: acumen_api/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'api.pb.dart' as $0;
export 'api.pb.dart';

class AcumenClient extends $grpc.Client {
  static final _$addSubscription =
      $grpc.ClientMethod<$0.AddSubscriptionRequest, $0.ServiceSubscription>(
          '/Acumen/AddSubscription',
          ($0.AddSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ServiceSubscription.fromBuffer(value));
  static final _$getSubscriptions =
      $grpc.ClientMethod<$0.GetSubscriptionRequest, $0.ServiceSubscriptions>(
          '/Acumen/GetSubscriptions',
          ($0.GetSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ServiceSubscriptions.fromBuffer(value));
  static final _$triggerAlert =
      $grpc.ClientMethod<$0.TriggerAlertRequest, $0.TriggerAlertResponse>(
          '/Acumen/TriggerAlert',
          ($0.TriggerAlertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TriggerAlertResponse.fromBuffer(value));
  static final _$setMonthlySpendingLimit = $grpc.ClientMethod<
          $0.SetMonthlySpendingLimitRequest,
          $0.SetMonthlySpendingLimitResponse>(
      '/Acumen/SetMonthlySpendingLimit',
      ($0.SetMonthlySpendingLimitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetMonthlySpendingLimitResponse.fromBuffer(value));
  static final _$getMonthlySpendingLimit = $grpc.ClientMethod<
          $0.GetMonthlySpendingLimitRequest, $0.MonthlySpendingLimit>(
      '/Acumen/GetMonthlySpendingLimit',
      ($0.GetMonthlySpendingLimitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MonthlySpendingLimit.fromBuffer(value));
  static final _$createSavingWithObjective = $grpc.ClientMethod<
          $0.CreateSavingWithObjectiveRequest, $0.SavingWithObjective>(
      '/Acumen/CreateSavingWithObjective',
      ($0.CreateSavingWithObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SavingWithObjective.fromBuffer(value));
  static final _$getSavingObjectives = $grpc.ClientMethod<
          $0.GetSavingObjectivesRequest, $0.SavingsWithObjectives>(
      '/Acumen/GetSavingObjectives',
      ($0.GetSavingObjectivesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SavingsWithObjectives.fromBuffer(value));
  static final _$addBankAccount =
      $grpc.ClientMethod<$0.AddBankAccountRequest, $0.BankAccount>(
          '/Acumen/AddBankAccount',
          ($0.AddBankAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BankAccount.fromBuffer(value));
  static final _$getBankAccounts =
      $grpc.ClientMethod<$0.GetBankAccountsRequest, $0.BankAccounts>(
          '/Acumen/GetBankAccounts',
          ($0.GetBankAccountsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BankAccounts.fromBuffer(value));
  static final _$addSpendingHistory =
      $grpc.ClientMethod<$0.AddSpendingHistoryRequest, $0.SpendingHistory>(
          '/Acumen/AddSpendingHistory',
          ($0.AddSpendingHistoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SpendingHistory.fromBuffer(value));
  static final _$getSpendingHistory =
      $grpc.ClientMethod<$0.GetSpendingHistoryRequest, $0.SpendingHistory>(
          '/Acumen/GetSpendingHistory',
          ($0.GetSpendingHistoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SpendingHistory.fromBuffer(value));

  AcumenClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ServiceSubscription> addSubscription(
      $0.AddSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$0.ServiceSubscriptions> getSubscriptions(
      $0.GetSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$0.TriggerAlertResponse> triggerAlert(
      $0.TriggerAlertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerAlert, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetMonthlySpendingLimitResponse>
      setMonthlySpendingLimit($0.SetMonthlySpendingLimitRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMonthlySpendingLimit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MonthlySpendingLimit> getMonthlySpendingLimit(
      $0.GetMonthlySpendingLimitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMonthlySpendingLimit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SavingWithObjective> createSavingWithObjective(
      $0.CreateSavingWithObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSavingWithObjective, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SavingsWithObjectives> getSavingObjectives(
      $0.GetSavingObjectivesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSavingObjectives, request, options: options);
  }

  $grpc.ResponseFuture<$0.BankAccount> addBankAccount(
      $0.AddBankAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBankAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.BankAccounts> getBankAccounts(
      $0.GetBankAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBankAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$0.SpendingHistory> addSpendingHistory(
      $0.AddSpendingHistoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSpendingHistory, request, options: options);
  }

  $grpc.ResponseFuture<$0.SpendingHistory> getSpendingHistory(
      $0.GetSpendingHistoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpendingHistory, request, options: options);
  }
}

abstract class AcumenServiceBase extends $grpc.Service {
  $core.String get $name => 'Acumen';

  AcumenServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AddSubscriptionRequest, $0.ServiceSubscription>(
            'AddSubscription',
            addSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddSubscriptionRequest.fromBuffer(value),
            ($0.ServiceSubscription value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSubscriptionRequest, $0.ServiceSubscriptions>(
            'GetSubscriptions',
            getSubscriptions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSubscriptionRequest.fromBuffer(value),
            ($0.ServiceSubscriptions value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TriggerAlertRequest, $0.TriggerAlertResponse>(
            'TriggerAlert',
            triggerAlert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TriggerAlertRequest.fromBuffer(value),
            ($0.TriggerAlertResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMonthlySpendingLimitRequest,
            $0.SetMonthlySpendingLimitResponse>(
        'SetMonthlySpendingLimit',
        setMonthlySpendingLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMonthlySpendingLimitRequest.fromBuffer(value),
        ($0.SetMonthlySpendingLimitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMonthlySpendingLimitRequest,
            $0.MonthlySpendingLimit>(
        'GetMonthlySpendingLimit',
        getMonthlySpendingLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMonthlySpendingLimitRequest.fromBuffer(value),
        ($0.MonthlySpendingLimit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSavingWithObjectiveRequest,
            $0.SavingWithObjective>(
        'CreateSavingWithObjective',
        createSavingWithObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSavingWithObjectiveRequest.fromBuffer(value),
        ($0.SavingWithObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSavingObjectivesRequest,
            $0.SavingsWithObjectives>(
        'GetSavingObjectives',
        getSavingObjectives_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSavingObjectivesRequest.fromBuffer(value),
        ($0.SavingsWithObjectives value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddBankAccountRequest, $0.BankAccount>(
        'AddBankAccount',
        addBankAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddBankAccountRequest.fromBuffer(value),
        ($0.BankAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBankAccountsRequest, $0.BankAccounts>(
        'GetBankAccounts',
        getBankAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBankAccountsRequest.fromBuffer(value),
        ($0.BankAccounts value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddSpendingHistoryRequest, $0.SpendingHistory>(
            'AddSpendingHistory',
            addSpendingHistory_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddSpendingHistoryRequest.fromBuffer(value),
            ($0.SpendingHistory value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSpendingHistoryRequest, $0.SpendingHistory>(
            'GetSpendingHistory',
            getSpendingHistory_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSpendingHistoryRequest.fromBuffer(value),
            ($0.SpendingHistory value) => value.writeToBuffer()));
  }

  $async.Future<$0.ServiceSubscription> addSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddSubscriptionRequest> request) async {
    return addSubscription(call, await request);
  }

  $async.Future<$0.ServiceSubscriptions> getSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSubscriptionRequest> request) async {
    return getSubscriptions(call, await request);
  }

  $async.Future<$0.TriggerAlertResponse> triggerAlert_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TriggerAlertRequest> request) async {
    return triggerAlert(call, await request);
  }

  $async.Future<$0.SetMonthlySpendingLimitResponse> setMonthlySpendingLimit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetMonthlySpendingLimitRequest> request) async {
    return setMonthlySpendingLimit(call, await request);
  }

  $async.Future<$0.MonthlySpendingLimit> getMonthlySpendingLimit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMonthlySpendingLimitRequest> request) async {
    return getMonthlySpendingLimit(call, await request);
  }

  $async.Future<$0.SavingWithObjective> createSavingWithObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateSavingWithObjectiveRequest> request) async {
    return createSavingWithObjective(call, await request);
  }

  $async.Future<$0.SavingsWithObjectives> getSavingObjectives_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSavingObjectivesRequest> request) async {
    return getSavingObjectives(call, await request);
  }

  $async.Future<$0.BankAccount> addBankAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddBankAccountRequest> request) async {
    return addBankAccount(call, await request);
  }

  $async.Future<$0.BankAccounts> getBankAccounts_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBankAccountsRequest> request) async {
    return getBankAccounts(call, await request);
  }

  $async.Future<$0.SpendingHistory> addSpendingHistory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddSpendingHistoryRequest> request) async {
    return addSpendingHistory(call, await request);
  }

  $async.Future<$0.SpendingHistory> getSpendingHistory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSpendingHistoryRequest> request) async {
    return getSpendingHistory(call, await request);
  }

  $async.Future<$0.ServiceSubscription> addSubscription(
      $grpc.ServiceCall call, $0.AddSubscriptionRequest request);
  $async.Future<$0.ServiceSubscriptions> getSubscriptions(
      $grpc.ServiceCall call, $0.GetSubscriptionRequest request);
  $async.Future<$0.TriggerAlertResponse> triggerAlert(
      $grpc.ServiceCall call, $0.TriggerAlertRequest request);
  $async.Future<$0.SetMonthlySpendingLimitResponse> setMonthlySpendingLimit(
      $grpc.ServiceCall call, $0.SetMonthlySpendingLimitRequest request);
  $async.Future<$0.MonthlySpendingLimit> getMonthlySpendingLimit(
      $grpc.ServiceCall call, $0.GetMonthlySpendingLimitRequest request);
  $async.Future<$0.SavingWithObjective> createSavingWithObjective(
      $grpc.ServiceCall call, $0.CreateSavingWithObjectiveRequest request);
  $async.Future<$0.SavingsWithObjectives> getSavingObjectives(
      $grpc.ServiceCall call, $0.GetSavingObjectivesRequest request);
  $async.Future<$0.BankAccount> addBankAccount(
      $grpc.ServiceCall call, $0.AddBankAccountRequest request);
  $async.Future<$0.BankAccounts> getBankAccounts(
      $grpc.ServiceCall call, $0.GetBankAccountsRequest request);
  $async.Future<$0.SpendingHistory> addSpendingHistory(
      $grpc.ServiceCall call, $0.AddSpendingHistoryRequest request);
  $async.Future<$0.SpendingHistory> getSpendingHistory(
      $grpc.ServiceCall call, $0.GetSpendingHistoryRequest request);
}
