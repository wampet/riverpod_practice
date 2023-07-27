import 'package:freezed_annotation/freezed_annotation.dart';

// Indicate that this file has a part file
part 'transactions_model.freezed.dart';
part 'transactions_model.g.dart';

//The @ is called a freezed decorator
@freezed
class TransactionModel with _$TransactionModel {
  const factory TransactionModel({
    String? message,
  Data? data,
  int? code,
  String? status,
   }) = _TransactionModel;

//Add a factory constructor called from json
  factory TransactionModel.fromJson(Map<String, Object?> json) =>
      _$TransactionModelFromJson(json);
}




@freezed
class Data with _$Data {
  const factory Data({ 
  List<Collection>? collection,
  int? totalCount,
  int? pageSize,
  int? currentPage,
  int? totalPages,
  bool? previousPage,
  bool? nextPage,

  }) = _Data;

//Add a factory constructor called from json
  factory Data.fromJson(Map<String, Object?> json) =>
      _$DataFromJson(json);
}


//The @ is called a freezed decorator
@freezed
class Collection with _$Collection {
  const factory Collection({
 String? transactionId,
  String? batchId,
  int? accountId,
  String? accountName,
  int? subscriptionId,
  double? price,
  String? requestId,
  String? customerId,
  String? currencyCode,
  String? countryCode,
  String? providerId,
  String? productId,
  String? channelId,
  double? amount,
  double? value,
  String? createdOn,
  String? transactionStartTime,
  String? memo,
  String? type,
  String? status,
  String? statusMessage,
  dynamic transactionEndTime,
  String? orderReference,
  String? paymentReference,
  String? metadata,
  String? channelReference,
  dynamic paymentStartTime,
  String? paymentStatus,
  String? paymentStatusMessage,
  dynamic paymentEndTime,
  dynamic orderStartTime,
  String? orderStatus,
  String? orderStatusMessage,
  dynamic orderEndTime,
  String? rebateStatus,
  dynamic rebateStatusMessage,
  String? approvalStatus,
  int? initiatedById,
  List<dynamic>? approvals,

   }) = _Collection;

//Add a factory constructor called from json
  factory Collection.fromJson(Map<String, Object?> json) =>
      _$CollectionFromJson(json);
}