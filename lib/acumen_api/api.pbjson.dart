///
//  Generated code. Do not modify.
//  source: acumen_api/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use subscriptionProviderDescriptor instead')
const SubscriptionProvider$json = const {
  '1': 'SubscriptionProvider',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'NETFLIX', '2': 1},
    const {'1': 'HULU', '2': 2},
    const {'1': 'SPOTIFY', '2': 3},
  ],
};

/// Descriptor for `SubscriptionProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionProviderDescriptor = $convert.base64Decode('ChRTdWJzY3JpcHRpb25Qcm92aWRlchILCgdVTktOT1dOEAASCwoHTkVURkxJWBABEggKBEhVTFUQAhILCgdTUE9USUZZEAM=');
@$core.Deprecated('Use alertTypeDescriptor instead')
const AlertType$json = const {
  '1': 'AlertType',
  '2': const [
    const {'1': 'UNSET', '2': 0},
    const {'1': 'MOBILE_NOTIFICATION', '2': 1},
    const {'1': 'TEXT_MESSAGE', '2': 3},
  ],
};

/// Descriptor for `AlertType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alertTypeDescriptor = $convert.base64Decode('CglBbGVydFR5cGUSCQoFVU5TRVQQABIXChNNT0JJTEVfTk9USUZJQ0FUSU9OEAESEAoMVEVYVF9NRVNTQUdFEAM=');
@$core.Deprecated('Use bankAccountTypeDescriptor instead')
const BankAccountType$json = const {
  '1': 'BankAccountType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'CHECKING', '2': 1},
    const {'1': 'SAVING', '2': 2},
    const {'1': 'LOAN', '2': 3},
  ],
};

/// Descriptor for `BankAccountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bankAccountTypeDescriptor = $convert.base64Decode('Cg9CYW5rQWNjb3VudFR5cGUSDwoLVU5TUEVDSUZJRUQQABIMCghDSEVDS0lORxABEgoKBlNBVklORxACEggKBExPQU4QAw==');
@$core.Deprecated('Use serviceSubscriptionDescriptor instead')
const ServiceSubscription$json = const {
  '1': 'ServiceSubscription',
  '2': const [
    const {'1': 'subscription_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionId'},
    const {'1': 'subscription_service', '3': 2, '4': 1, '5': 14, '6': '.SubscriptionProvider', '10': 'subscriptionService'},
    const {'1': 'price', '3': 3, '4': 1, '5': 2, '10': 'price'},
  ],
};

/// Descriptor for `ServiceSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceSubscriptionDescriptor = $convert.base64Decode('ChNTZXJ2aWNlU3Vic2NyaXB0aW9uEicKD3N1YnNjcmlwdGlvbl9pZBgBIAEoCVIOc3Vic2NyaXB0aW9uSWQSSAoUc3Vic2NyaXB0aW9uX3NlcnZpY2UYAiABKA4yFS5TdWJzY3JpcHRpb25Qcm92aWRlclITc3Vic2NyaXB0aW9uU2VydmljZRIUCgVwcmljZRgDIAEoAlIFcHJpY2U=');
@$core.Deprecated('Use addSubscriptionRequestDescriptor instead')
const AddSubscriptionRequest$json = const {
  '1': 'AddSubscriptionRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'subscription_provider', '3': 2, '4': 1, '5': 14, '6': '.SubscriptionProvider', '10': 'subscriptionProvider'},
    const {'1': 'price', '3': 3, '4': 1, '5': 2, '10': 'price'},
  ],
};

/// Descriptor for `AddSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSubscriptionRequestDescriptor = $convert.base64Decode('ChZBZGRTdWJzY3JpcHRpb25SZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBJKChVzdWJzY3JpcHRpb25fcHJvdmlkZXIYAiABKA4yFS5TdWJzY3JpcHRpb25Qcm92aWRlclIUc3Vic2NyaXB0aW9uUHJvdmlkZXISFAoFcHJpY2UYAyABKAJSBXByaWNl');
@$core.Deprecated('Use triggerAlertRequestDescriptor instead')
const TriggerAlertRequest$json = const {
  '1': 'TriggerAlertRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'alert_type', '3': 2, '4': 1, '5': 14, '6': '.AlertType', '10': 'alertType'},
    const {'1': 'alert_message', '3': 3, '4': 1, '5': 9, '10': 'alertMessage'},
  ],
};

/// Descriptor for `TriggerAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerAlertRequestDescriptor = $convert.base64Decode('ChNUcmlnZ2VyQWxlcnRSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIpCgphbGVydF90eXBlGAIgASgOMgouQWxlcnRUeXBlUglhbGVydFR5cGUSIwoNYWxlcnRfbWVzc2FnZRgDIAEoCVIMYWxlcnRNZXNzYWdl');
@$core.Deprecated('Use triggerAlertResponseDescriptor instead')
const TriggerAlertResponse$json = const {
  '1': 'TriggerAlertResponse',
};

/// Descriptor for `TriggerAlertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerAlertResponseDescriptor = $convert.base64Decode('ChRUcmlnZ2VyQWxlcnRSZXNwb25zZQ==');
@$core.Deprecated('Use setMonthlySpendingLimitRequestDescriptor instead')
const SetMonthlySpendingLimitRequest$json = const {
  '1': 'SetMonthlySpendingLimitRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 2, '10': 'limit'},
  ],
};

/// Descriptor for `SetMonthlySpendingLimitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMonthlySpendingLimitRequestDescriptor = $convert.base64Decode('Ch5TZXRNb250aGx5U3BlbmRpbmdMaW1pdFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhQKBWxpbWl0GAIgASgCUgVsaW1pdA==');
@$core.Deprecated('Use setMonthlySpendingLimitResponseDescriptor instead')
const SetMonthlySpendingLimitResponse$json = const {
  '1': 'SetMonthlySpendingLimitResponse',
};

/// Descriptor for `SetMonthlySpendingLimitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMonthlySpendingLimitResponseDescriptor = $convert.base64Decode('Ch9TZXRNb250aGx5U3BlbmRpbmdMaW1pdFJlc3BvbnNl');
@$core.Deprecated('Use createSavingWithObjectiveRequestDescriptor instead')
const CreateSavingWithObjectiveRequest$json = const {
  '1': 'CreateSavingWithObjectiveRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'objective', '3': 2, '4': 1, '5': 9, '10': 'objective'},
    const {'1': 'target', '3': 3, '4': 1, '5': 2, '10': 'target'},
  ],
};

/// Descriptor for `CreateSavingWithObjectiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSavingWithObjectiveRequestDescriptor = $convert.base64Decode('CiBDcmVhdGVTYXZpbmdXaXRoT2JqZWN0aXZlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHAoJb2JqZWN0aXZlGAIgASgJUglvYmplY3RpdmUSFgoGdGFyZ2V0GAMgASgCUgZ0YXJnZXQ=');
@$core.Deprecated('Use savingWithObjectiveDescriptor instead')
const SavingWithObjective$json = const {
  '1': 'SavingWithObjective',
  '2': const [
    const {'1': 'objective_id', '3': 1, '4': 1, '5': 9, '10': 'objectiveId'},
    const {'1': 'objective', '3': 2, '4': 1, '5': 9, '10': 'objective'},
    const {'1': 'target', '3': 3, '4': 1, '5': 2, '10': 'target'},
    const {'1': 'amount_reached', '3': 4, '4': 1, '5': 2, '10': 'amountReached'},
  ],
};

/// Descriptor for `SavingWithObjective`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savingWithObjectiveDescriptor = $convert.base64Decode('ChNTYXZpbmdXaXRoT2JqZWN0aXZlEiEKDG9iamVjdGl2ZV9pZBgBIAEoCVILb2JqZWN0aXZlSWQSHAoJb2JqZWN0aXZlGAIgASgJUglvYmplY3RpdmUSFgoGdGFyZ2V0GAMgASgCUgZ0YXJnZXQSJQoOYW1vdW50X3JlYWNoZWQYBCABKAJSDWFtb3VudFJlYWNoZWQ=');
@$core.Deprecated('Use addBankAccountRequestDescriptor instead')
const AddBankAccountRequest$json = const {
  '1': 'AddBankAccountRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'bank_name', '3': 2, '4': 1, '5': 9, '10': 'bankName'},
    const {'1': 'bank_account_type', '3': 3, '4': 1, '5': 14, '6': '.BankAccountType', '10': 'bankAccountType'},
    const {'1': 'balance', '3': 4, '4': 1, '5': 2, '10': 'balance'},
  ],
};

/// Descriptor for `AddBankAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBankAccountRequestDescriptor = $convert.base64Decode('ChVBZGRCYW5rQWNjb3VudFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhsKCWJhbmtfbmFtZRgCIAEoCVIIYmFua05hbWUSPAoRYmFua19hY2NvdW50X3R5cGUYAyABKA4yEC5CYW5rQWNjb3VudFR5cGVSD2JhbmtBY2NvdW50VHlwZRIYCgdiYWxhbmNlGAQgASgCUgdiYWxhbmNl');
@$core.Deprecated('Use bankAccountDescriptor instead')
const BankAccount$json = const {
  '1': 'BankAccount',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'bank_name', '3': 2, '4': 1, '5': 9, '10': 'bankName'},
    const {'1': 'bank_account_type', '3': 3, '4': 1, '5': 14, '6': '.BankAccountType', '10': 'bankAccountType'},
    const {'1': 'balance', '3': 4, '4': 1, '5': 2, '10': 'balance'},
  ],
};

/// Descriptor for `BankAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountDescriptor = $convert.base64Decode('CgtCYW5rQWNjb3VudBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSGwoJYmFua19uYW1lGAIgASgJUghiYW5rTmFtZRI8ChFiYW5rX2FjY291bnRfdHlwZRgDIAEoDjIQLkJhbmtBY2NvdW50VHlwZVIPYmFua0FjY291bnRUeXBlEhgKB2JhbGFuY2UYBCABKAJSB2JhbGFuY2U=');
@$core.Deprecated('Use spendingDescriptor instead')
const Spending$json = const {
  '1': 'Spending',
  '2': const [
    const {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
    const {'1': 'month', '3': 2, '4': 1, '5': 5, '10': 'month'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 2, '10': 'amount'},
  ],
};

/// Descriptor for `Spending`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spendingDescriptor = $convert.base64Decode('CghTcGVuZGluZxISCgR5ZWFyGAEgASgFUgR5ZWFyEhQKBW1vbnRoGAIgASgFUgVtb250aBIWCgZhbW91bnQYAyABKAJSBmFtb3VudA==');
@$core.Deprecated('Use addSpendingHistoryRequestDescriptor instead')
const AddSpendingHistoryRequest$json = const {
  '1': 'AddSpendingHistoryRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'year', '3': 2, '4': 1, '5': 5, '10': 'year'},
    const {'1': 'month', '3': 3, '4': 1, '5': 5, '10': 'month'},
    const {'1': 'spending', '3': 4, '4': 3, '5': 11, '6': '.Spending', '10': 'spending'},
  ],
};

/// Descriptor for `AddSpendingHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSpendingHistoryRequestDescriptor = $convert.base64Decode('ChlBZGRTcGVuZGluZ0hpc3RvcnlSZXF1ZXN0Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZBISCgR5ZWFyGAIgASgFUgR5ZWFyEhQKBW1vbnRoGAMgASgFUgVtb250aBIlCghzcGVuZGluZxgEIAMoCzIJLlNwZW5kaW5nUghzcGVuZGluZw==');
@$core.Deprecated('Use spendingHistoryDescriptor instead')
const SpendingHistory$json = const {
  '1': 'SpendingHistory',
  '2': const [
    const {'1': 'spending', '3': 1, '4': 3, '5': 11, '6': '.Spending', '10': 'spending'},
  ],
};

/// Descriptor for `SpendingHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spendingHistoryDescriptor = $convert.base64Decode('Cg9TcGVuZGluZ0hpc3RvcnkSJQoIc3BlbmRpbmcYASADKAsyCS5TcGVuZGluZ1IIc3BlbmRpbmc=');
@$core.Deprecated('Use getSubscriptionRequestDescriptor instead')
const GetSubscriptionRequest$json = const {
  '1': 'GetSubscriptionRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionRequestDescriptor = $convert.base64Decode('ChZHZXRTdWJzY3JpcHRpb25SZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use serviceSubscriptionsDescriptor instead')
const ServiceSubscriptions$json = const {
  '1': 'ServiceSubscriptions',
  '2': const [
    const {'1': 'subscriptions', '3': 1, '4': 3, '5': 11, '6': '.ServiceSubscription', '10': 'subscriptions'},
  ],
};

/// Descriptor for `ServiceSubscriptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceSubscriptionsDescriptor = $convert.base64Decode('ChRTZXJ2aWNlU3Vic2NyaXB0aW9ucxI6Cg1zdWJzY3JpcHRpb25zGAEgAygLMhQuU2VydmljZVN1YnNjcmlwdGlvblINc3Vic2NyaXB0aW9ucw==');
@$core.Deprecated('Use getMonthlySpendingLimitRequestDescriptor instead')
const GetMonthlySpendingLimitRequest$json = const {
  '1': 'GetMonthlySpendingLimitRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetMonthlySpendingLimitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMonthlySpendingLimitRequestDescriptor = $convert.base64Decode('Ch5HZXRNb250aGx5U3BlbmRpbmdMaW1pdFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');
@$core.Deprecated('Use monthlySpendingLimitDescriptor instead')
const MonthlySpendingLimit$json = const {
  '1': 'MonthlySpendingLimit',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 2, '10': 'limit'},
  ],
};

/// Descriptor for `MonthlySpendingLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monthlySpendingLimitDescriptor = $convert.base64Decode('ChRNb250aGx5U3BlbmRpbmdMaW1pdBIUCgVsaW1pdBgBIAEoAlIFbGltaXQ=');
@$core.Deprecated('Use getSavingObjectivesRequestDescriptor instead')
const GetSavingObjectivesRequest$json = const {
  '1': 'GetSavingObjectivesRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetSavingObjectivesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSavingObjectivesRequestDescriptor = $convert.base64Decode('ChpHZXRTYXZpbmdPYmplY3RpdmVzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use savingsWithObjectivesDescriptor instead')
const SavingsWithObjectives$json = const {
  '1': 'SavingsWithObjectives',
  '2': const [
    const {'1': 'saving_objectives', '3': 1, '4': 3, '5': 11, '6': '.SavingWithObjective', '10': 'savingObjectives'},
  ],
};

/// Descriptor for `SavingsWithObjectives`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savingsWithObjectivesDescriptor = $convert.base64Decode('ChVTYXZpbmdzV2l0aE9iamVjdGl2ZXMSQQoRc2F2aW5nX29iamVjdGl2ZXMYASADKAsyFC5TYXZpbmdXaXRoT2JqZWN0aXZlUhBzYXZpbmdPYmplY3RpdmVz');
@$core.Deprecated('Use getBankAccountsRequestDescriptor instead')
const GetBankAccountsRequest$json = const {
  '1': 'GetBankAccountsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetBankAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBankAccountsRequestDescriptor = $convert.base64Decode('ChZHZXRCYW5rQWNjb3VudHNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use bankAccountsDescriptor instead')
const BankAccounts$json = const {
  '1': 'BankAccounts',
  '2': const [
    const {'1': 'bank_accounts', '3': 1, '4': 3, '5': 11, '6': '.BankAccount', '10': 'bankAccounts'},
  ],
};

/// Descriptor for `BankAccounts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountsDescriptor = $convert.base64Decode('CgxCYW5rQWNjb3VudHMSMQoNYmFua19hY2NvdW50cxgBIAMoCzIMLkJhbmtBY2NvdW50UgxiYW5rQWNjb3VudHM=');
@$core.Deprecated('Use getSpendingHistoryRequestDescriptor instead')
const GetSpendingHistoryRequest$json = const {
  '1': 'GetSpendingHistoryRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetSpendingHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpendingHistoryRequestDescriptor = $convert.base64Decode('ChlHZXRTcGVuZGluZ0hpc3RvcnlSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');
