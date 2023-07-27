// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionModel _$$_TransactionModelFromJson(Map<String, dynamic> json) =>
    _$_TransactionModel(
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      code: json['code'] as int?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_TransactionModelToJson(_$_TransactionModel instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'code': instance.code,
      'status': instance.status,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: json['totalCount'] as int?,
      pageSize: json['pageSize'] as int?,
      currentPage: json['currentPage'] as int?,
      totalPages: json['totalPages'] as int?,
      previousPage: json['previousPage'] as bool?,
      nextPage: json['nextPage'] as bool?,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'collection': instance.collection,
      'totalCount': instance.totalCount,
      'pageSize': instance.pageSize,
      'currentPage': instance.currentPage,
      'totalPages': instance.totalPages,
      'previousPage': instance.previousPage,
      'nextPage': instance.nextPage,
    };

_$_Collection _$$_CollectionFromJson(Map<String, dynamic> json) =>
    _$_Collection(
      transactionId: json['transactionId'] as String?,
      batchId: json['batchId'] as String?,
      accountId: json['accountId'] as int?,
      accountName: json['accountName'] as String?,
      subscriptionId: json['subscriptionId'] as int?,
      price: (json['price'] as num?)?.toDouble(),
      requestId: json['requestId'] as String?,
      customerId: json['customerId'] as String?,
      currencyCode: json['currencyCode'] as String?,
      countryCode: json['countryCode'] as String?,
      providerId: json['providerId'] as String?,
      productId: json['productId'] as String?,
      channelId: json['channelId'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      value: (json['value'] as num?)?.toDouble(),
      createdOn: json['createdOn'] as String?,
      transactionStartTime: json['transactionStartTime'] as String?,
      memo: json['memo'] as String?,
      type: json['type'] as String?,
      status: json['status'] as String?,
      statusMessage: json['statusMessage'] as String?,
      transactionEndTime: json['transactionEndTime'],
      orderReference: json['orderReference'] as String?,
      paymentReference: json['paymentReference'] as String?,
      metadata: json['metadata'] as String?,
      channelReference: json['channelReference'] as String?,
      paymentStartTime: json['paymentStartTime'],
      paymentStatus: json['paymentStatus'] as String?,
      paymentStatusMessage: json['paymentStatusMessage'] as String?,
      paymentEndTime: json['paymentEndTime'],
      orderStartTime: json['orderStartTime'],
      orderStatus: json['orderStatus'] as String?,
      orderStatusMessage: json['orderStatusMessage'] as String?,
      orderEndTime: json['orderEndTime'],
      rebateStatus: json['rebateStatus'] as String?,
      rebateStatusMessage: json['rebateStatusMessage'],
      approvalStatus: json['approvalStatus'] as String?,
      initiatedById: json['initiatedById'] as int?,
      approvals: json['approvals'] as List<dynamic>?,
    );

Map<String, dynamic> _$$_CollectionToJson(_$_Collection instance) =>
    <String, dynamic>{
      'transactionId': instance.transactionId,
      'batchId': instance.batchId,
      'accountId': instance.accountId,
      'accountName': instance.accountName,
      'subscriptionId': instance.subscriptionId,
      'price': instance.price,
      'requestId': instance.requestId,
      'customerId': instance.customerId,
      'currencyCode': instance.currencyCode,
      'countryCode': instance.countryCode,
      'providerId': instance.providerId,
      'productId': instance.productId,
      'channelId': instance.channelId,
      'amount': instance.amount,
      'value': instance.value,
      'createdOn': instance.createdOn,
      'transactionStartTime': instance.transactionStartTime,
      'memo': instance.memo,
      'type': instance.type,
      'status': instance.status,
      'statusMessage': instance.statusMessage,
      'transactionEndTime': instance.transactionEndTime,
      'orderReference': instance.orderReference,
      'paymentReference': instance.paymentReference,
      'metadata': instance.metadata,
      'channelReference': instance.channelReference,
      'paymentStartTime': instance.paymentStartTime,
      'paymentStatus': instance.paymentStatus,
      'paymentStatusMessage': instance.paymentStatusMessage,
      'paymentEndTime': instance.paymentEndTime,
      'orderStartTime': instance.orderStartTime,
      'orderStatus': instance.orderStatus,
      'orderStatusMessage': instance.orderStatusMessage,
      'orderEndTime': instance.orderEndTime,
      'rebateStatus': instance.rebateStatus,
      'rebateStatusMessage': instance.rebateStatusMessage,
      'approvalStatus': instance.approvalStatus,
      'initiatedById': instance.initiatedById,
      'approvals': instance.approvals,
    };
