// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transactions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionModel _$TransactionModelFromJson(Map<String, dynamic> json) {
  return _TransactionModel.fromJson(json);
}

/// @nodoc
mixin _$TransactionModel {
  String? get message => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionModelCopyWith<TransactionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionModelCopyWith<$Res> {
  factory $TransactionModelCopyWith(
          TransactionModel value, $Res Function(TransactionModel) then) =
      _$TransactionModelCopyWithImpl<$Res, TransactionModel>;
  @useResult
  $Res call({String? message, Data? data, int? code, String? status});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$TransactionModelCopyWithImpl<$Res, $Val extends TransactionModel>
    implements $TransactionModelCopyWith<$Res> {
  _$TransactionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? data = freezed,
    Object? code = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TransactionModelCopyWith<$Res>
    implements $TransactionModelCopyWith<$Res> {
  factory _$$_TransactionModelCopyWith(
          _$_TransactionModel value, $Res Function(_$_TransactionModel) then) =
      __$$_TransactionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, Data? data, int? code, String? status});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_TransactionModelCopyWithImpl<$Res>
    extends _$TransactionModelCopyWithImpl<$Res, _$_TransactionModel>
    implements _$$_TransactionModelCopyWith<$Res> {
  __$$_TransactionModelCopyWithImpl(
      _$_TransactionModel _value, $Res Function(_$_TransactionModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? data = freezed,
    Object? code = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_TransactionModel(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionModel implements _TransactionModel {
  const _$_TransactionModel({this.message, this.data, this.code, this.status});

  factory _$_TransactionModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionModelFromJson(json);

  @override
  final String? message;
  @override
  final Data? data;
  @override
  final int? code;
  @override
  final String? status;

  @override
  String toString() {
    return 'TransactionModel(message: $message, data: $data, code: $code, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionModel &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, data, code, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionModelCopyWith<_$_TransactionModel> get copyWith =>
      __$$_TransactionModelCopyWithImpl<_$_TransactionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionModelToJson(
      this,
    );
  }
}

abstract class _TransactionModel implements TransactionModel {
  const factory _TransactionModel(
      {final String? message,
      final Data? data,
      final int? code,
      final String? status}) = _$_TransactionModel;

  factory _TransactionModel.fromJson(Map<String, dynamic> json) =
      _$_TransactionModel.fromJson;

  @override
  String? get message;
  @override
  Data? get data;
  @override
  int? get code;
  @override
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionModelCopyWith<_$_TransactionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  List<Collection>? get collection => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  int? get currentPage => throw _privateConstructorUsedError;
  int? get totalPages => throw _privateConstructorUsedError;
  bool? get previousPage => throw _privateConstructorUsedError;
  bool? get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {List<Collection>? collection,
      int? totalCount,
      int? pageSize,
      int? currentPage,
      int? totalPages,
      bool? previousPage,
      bool? nextPage});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = freezed,
    Object? totalCount = freezed,
    Object? pageSize = freezed,
    Object? currentPage = freezed,
    Object? totalPages = freezed,
    Object? previousPage = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      previousPage: freezed == previousPage
          ? _value.previousPage
          : previousPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Collection>? collection,
      int? totalCount,
      int? pageSize,
      int? currentPage,
      int? totalPages,
      bool? previousPage,
      bool? nextPage});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = freezed,
    Object? totalCount = freezed,
    Object? pageSize = freezed,
    Object? currentPage = freezed,
    Object? totalPages = freezed,
    Object? previousPage = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_$_Data(
      collection: freezed == collection
          ? _value._collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      previousPage: freezed == previousPage
          ? _value.previousPage
          : previousPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {final List<Collection>? collection,
      this.totalCount,
      this.pageSize,
      this.currentPage,
      this.totalPages,
      this.previousPage,
      this.nextPage})
      : _collection = collection;

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  final List<Collection>? _collection;
  @override
  List<Collection>? get collection {
    final value = _collection;
    if (value == null) return null;
    if (_collection is EqualUnmodifiableListView) return _collection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? totalCount;
  @override
  final int? pageSize;
  @override
  final int? currentPage;
  @override
  final int? totalPages;
  @override
  final bool? previousPage;
  @override
  final bool? nextPage;

  @override
  String toString() {
    return 'Data(collection: $collection, totalCount: $totalCount, pageSize: $pageSize, currentPage: $currentPage, totalPages: $totalPages, previousPage: $previousPage, nextPage: $nextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            const DeepCollectionEquality()
                .equals(other._collection, _collection) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.previousPage, previousPage) ||
                other.previousPage == previousPage) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_collection),
      totalCount,
      pageSize,
      currentPage,
      totalPages,
      previousPage,
      nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final List<Collection>? collection,
      final int? totalCount,
      final int? pageSize,
      final int? currentPage,
      final int? totalPages,
      final bool? previousPage,
      final bool? nextPage}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  List<Collection>? get collection;
  @override
  int? get totalCount;
  @override
  int? get pageSize;
  @override
  int? get currentPage;
  @override
  int? get totalPages;
  @override
  bool? get previousPage;
  @override
  bool? get nextPage;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  String? get transactionId => throw _privateConstructorUsedError;
  String? get batchId => throw _privateConstructorUsedError;
  int? get accountId => throw _privateConstructorUsedError;
  String? get accountName => throw _privateConstructorUsedError;
  int? get subscriptionId => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  String? get requestId => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get currencyCode => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get providerId => throw _privateConstructorUsedError;
  String? get productId => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  double? get value => throw _privateConstructorUsedError;
  String? get createdOn => throw _privateConstructorUsedError;
  String? get transactionStartTime => throw _privateConstructorUsedError;
  String? get memo => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get statusMessage => throw _privateConstructorUsedError;
  dynamic get transactionEndTime => throw _privateConstructorUsedError;
  String? get orderReference => throw _privateConstructorUsedError;
  String? get paymentReference => throw _privateConstructorUsedError;
  String? get metadata => throw _privateConstructorUsedError;
  String? get channelReference => throw _privateConstructorUsedError;
  dynamic get paymentStartTime => throw _privateConstructorUsedError;
  String? get paymentStatus => throw _privateConstructorUsedError;
  String? get paymentStatusMessage => throw _privateConstructorUsedError;
  dynamic get paymentEndTime => throw _privateConstructorUsedError;
  dynamic get orderStartTime => throw _privateConstructorUsedError;
  String? get orderStatus => throw _privateConstructorUsedError;
  String? get orderStatusMessage => throw _privateConstructorUsedError;
  dynamic get orderEndTime => throw _privateConstructorUsedError;
  String? get rebateStatus => throw _privateConstructorUsedError;
  dynamic get rebateStatusMessage => throw _privateConstructorUsedError;
  String? get approvalStatus => throw _privateConstructorUsedError;
  int? get initiatedById => throw _privateConstructorUsedError;
  List<dynamic>? get approvals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call(
      {String? transactionId,
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
      List<dynamic>? approvals});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = freezed,
    Object? batchId = freezed,
    Object? accountId = freezed,
    Object? accountName = freezed,
    Object? subscriptionId = freezed,
    Object? price = freezed,
    Object? requestId = freezed,
    Object? customerId = freezed,
    Object? currencyCode = freezed,
    Object? countryCode = freezed,
    Object? providerId = freezed,
    Object? productId = freezed,
    Object? channelId = freezed,
    Object? amount = freezed,
    Object? value = freezed,
    Object? createdOn = freezed,
    Object? transactionStartTime = freezed,
    Object? memo = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? statusMessage = freezed,
    Object? transactionEndTime = freezed,
    Object? orderReference = freezed,
    Object? paymentReference = freezed,
    Object? metadata = freezed,
    Object? channelReference = freezed,
    Object? paymentStartTime = freezed,
    Object? paymentStatus = freezed,
    Object? paymentStatusMessage = freezed,
    Object? paymentEndTime = freezed,
    Object? orderStartTime = freezed,
    Object? orderStatus = freezed,
    Object? orderStatusMessage = freezed,
    Object? orderEndTime = freezed,
    Object? rebateStatus = freezed,
    Object? rebateStatusMessage = freezed,
    Object? approvalStatus = freezed,
    Object? initiatedById = freezed,
    Object? approvals = freezed,
  }) {
    return _then(_value.copyWith(
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      batchId: freezed == batchId
          ? _value.batchId
          : batchId // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      accountName: freezed == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      providerId: freezed == providerId
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionStartTime: freezed == transactionStartTime
          ? _value.transactionStartTime
          : transactionStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusMessage: freezed == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionEndTime: freezed == transactionEndTime
          ? _value.transactionEndTime
          : transactionEndTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderReference: freezed == orderReference
          ? _value.orderReference
          : orderReference // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentReference: freezed == paymentReference
          ? _value.paymentReference
          : paymentReference // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      channelReference: freezed == channelReference
          ? _value.channelReference
          : channelReference // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentStartTime: freezed == paymentStartTime
          ? _value.paymentStartTime
          : paymentStartTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentStatusMessage: freezed == paymentStatusMessage
          ? _value.paymentStatusMessage
          : paymentStatusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentEndTime: freezed == paymentEndTime
          ? _value.paymentEndTime
          : paymentEndTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderStartTime: freezed == orderStartTime
          ? _value.orderStartTime
          : orderStartTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderStatus: freezed == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      orderStatusMessage: freezed == orderStatusMessage
          ? _value.orderStatusMessage
          : orderStatusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      orderEndTime: freezed == orderEndTime
          ? _value.orderEndTime
          : orderEndTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      rebateStatus: freezed == rebateStatus
          ? _value.rebateStatus
          : rebateStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      rebateStatusMessage: freezed == rebateStatusMessage
          ? _value.rebateStatusMessage
          : rebateStatusMessage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvalStatus: freezed == approvalStatus
          ? _value.approvalStatus
          : approvalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      initiatedById: freezed == initiatedById
          ? _value.initiatedById
          : initiatedById // ignore: cast_nullable_to_non_nullable
              as int?,
      approvals: freezed == approvals
          ? _value.approvals
          : approvals // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollectionCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$_CollectionCopyWith(
          _$_Collection value, $Res Function(_$_Collection) then) =
      __$$_CollectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? transactionId,
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
      List<dynamic>? approvals});
}

/// @nodoc
class __$$_CollectionCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$_Collection>
    implements _$$_CollectionCopyWith<$Res> {
  __$$_CollectionCopyWithImpl(
      _$_Collection _value, $Res Function(_$_Collection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = freezed,
    Object? batchId = freezed,
    Object? accountId = freezed,
    Object? accountName = freezed,
    Object? subscriptionId = freezed,
    Object? price = freezed,
    Object? requestId = freezed,
    Object? customerId = freezed,
    Object? currencyCode = freezed,
    Object? countryCode = freezed,
    Object? providerId = freezed,
    Object? productId = freezed,
    Object? channelId = freezed,
    Object? amount = freezed,
    Object? value = freezed,
    Object? createdOn = freezed,
    Object? transactionStartTime = freezed,
    Object? memo = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? statusMessage = freezed,
    Object? transactionEndTime = freezed,
    Object? orderReference = freezed,
    Object? paymentReference = freezed,
    Object? metadata = freezed,
    Object? channelReference = freezed,
    Object? paymentStartTime = freezed,
    Object? paymentStatus = freezed,
    Object? paymentStatusMessage = freezed,
    Object? paymentEndTime = freezed,
    Object? orderStartTime = freezed,
    Object? orderStatus = freezed,
    Object? orderStatusMessage = freezed,
    Object? orderEndTime = freezed,
    Object? rebateStatus = freezed,
    Object? rebateStatusMessage = freezed,
    Object? approvalStatus = freezed,
    Object? initiatedById = freezed,
    Object? approvals = freezed,
  }) {
    return _then(_$_Collection(
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      batchId: freezed == batchId
          ? _value.batchId
          : batchId // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      accountName: freezed == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      providerId: freezed == providerId
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionStartTime: freezed == transactionStartTime
          ? _value.transactionStartTime
          : transactionStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusMessage: freezed == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionEndTime: freezed == transactionEndTime
          ? _value.transactionEndTime
          : transactionEndTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderReference: freezed == orderReference
          ? _value.orderReference
          : orderReference // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentReference: freezed == paymentReference
          ? _value.paymentReference
          : paymentReference // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      channelReference: freezed == channelReference
          ? _value.channelReference
          : channelReference // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentStartTime: freezed == paymentStartTime
          ? _value.paymentStartTime
          : paymentStartTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentStatusMessage: freezed == paymentStatusMessage
          ? _value.paymentStatusMessage
          : paymentStatusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentEndTime: freezed == paymentEndTime
          ? _value.paymentEndTime
          : paymentEndTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderStartTime: freezed == orderStartTime
          ? _value.orderStartTime
          : orderStartTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderStatus: freezed == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      orderStatusMessage: freezed == orderStatusMessage
          ? _value.orderStatusMessage
          : orderStatusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      orderEndTime: freezed == orderEndTime
          ? _value.orderEndTime
          : orderEndTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      rebateStatus: freezed == rebateStatus
          ? _value.rebateStatus
          : rebateStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      rebateStatusMessage: freezed == rebateStatusMessage
          ? _value.rebateStatusMessage
          : rebateStatusMessage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvalStatus: freezed == approvalStatus
          ? _value.approvalStatus
          : approvalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      initiatedById: freezed == initiatedById
          ? _value.initiatedById
          : initiatedById // ignore: cast_nullable_to_non_nullable
              as int?,
      approvals: freezed == approvals
          ? _value._approvals
          : approvals // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Collection implements _Collection {
  const _$_Collection(
      {this.transactionId,
      this.batchId,
      this.accountId,
      this.accountName,
      this.subscriptionId,
      this.price,
      this.requestId,
      this.customerId,
      this.currencyCode,
      this.countryCode,
      this.providerId,
      this.productId,
      this.channelId,
      this.amount,
      this.value,
      this.createdOn,
      this.transactionStartTime,
      this.memo,
      this.type,
      this.status,
      this.statusMessage,
      this.transactionEndTime,
      this.orderReference,
      this.paymentReference,
      this.metadata,
      this.channelReference,
      this.paymentStartTime,
      this.paymentStatus,
      this.paymentStatusMessage,
      this.paymentEndTime,
      this.orderStartTime,
      this.orderStatus,
      this.orderStatusMessage,
      this.orderEndTime,
      this.rebateStatus,
      this.rebateStatusMessage,
      this.approvalStatus,
      this.initiatedById,
      final List<dynamic>? approvals})
      : _approvals = approvals;

  factory _$_Collection.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionFromJson(json);

  @override
  final String? transactionId;
  @override
  final String? batchId;
  @override
  final int? accountId;
  @override
  final String? accountName;
  @override
  final int? subscriptionId;
  @override
  final double? price;
  @override
  final String? requestId;
  @override
  final String? customerId;
  @override
  final String? currencyCode;
  @override
  final String? countryCode;
  @override
  final String? providerId;
  @override
  final String? productId;
  @override
  final String? channelId;
  @override
  final double? amount;
  @override
  final double? value;
  @override
  final String? createdOn;
  @override
  final String? transactionStartTime;
  @override
  final String? memo;
  @override
  final String? type;
  @override
  final String? status;
  @override
  final String? statusMessage;
  @override
  final dynamic transactionEndTime;
  @override
  final String? orderReference;
  @override
  final String? paymentReference;
  @override
  final String? metadata;
  @override
  final String? channelReference;
  @override
  final dynamic paymentStartTime;
  @override
  final String? paymentStatus;
  @override
  final String? paymentStatusMessage;
  @override
  final dynamic paymentEndTime;
  @override
  final dynamic orderStartTime;
  @override
  final String? orderStatus;
  @override
  final String? orderStatusMessage;
  @override
  final dynamic orderEndTime;
  @override
  final String? rebateStatus;
  @override
  final dynamic rebateStatusMessage;
  @override
  final String? approvalStatus;
  @override
  final int? initiatedById;
  final List<dynamic>? _approvals;
  @override
  List<dynamic>? get approvals {
    final value = _approvals;
    if (value == null) return null;
    if (_approvals is EqualUnmodifiableListView) return _approvals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Collection(transactionId: $transactionId, batchId: $batchId, accountId: $accountId, accountName: $accountName, subscriptionId: $subscriptionId, price: $price, requestId: $requestId, customerId: $customerId, currencyCode: $currencyCode, countryCode: $countryCode, providerId: $providerId, productId: $productId, channelId: $channelId, amount: $amount, value: $value, createdOn: $createdOn, transactionStartTime: $transactionStartTime, memo: $memo, type: $type, status: $status, statusMessage: $statusMessage, transactionEndTime: $transactionEndTime, orderReference: $orderReference, paymentReference: $paymentReference, metadata: $metadata, channelReference: $channelReference, paymentStartTime: $paymentStartTime, paymentStatus: $paymentStatus, paymentStatusMessage: $paymentStatusMessage, paymentEndTime: $paymentEndTime, orderStartTime: $orderStartTime, orderStatus: $orderStatus, orderStatusMessage: $orderStatusMessage, orderEndTime: $orderEndTime, rebateStatus: $rebateStatus, rebateStatusMessage: $rebateStatusMessage, approvalStatus: $approvalStatus, initiatedById: $initiatedById, approvals: $approvals)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Collection &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.batchId, batchId) || other.batchId == batchId) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.accountName, accountName) ||
                other.accountName == accountName) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.providerId, providerId) ||
                other.providerId == providerId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.createdOn, createdOn) ||
                other.createdOn == createdOn) &&
            (identical(other.transactionStartTime, transactionStartTime) ||
                other.transactionStartTime == transactionStartTime) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusMessage, statusMessage) ||
                other.statusMessage == statusMessage) &&
            const DeepCollectionEquality()
                .equals(other.transactionEndTime, transactionEndTime) &&
            (identical(other.orderReference, orderReference) ||
                other.orderReference == orderReference) &&
            (identical(other.paymentReference, paymentReference) ||
                other.paymentReference == paymentReference) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.channelReference, channelReference) ||
                other.channelReference == channelReference) &&
            const DeepCollectionEquality()
                .equals(other.paymentStartTime, paymentStartTime) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.paymentStatusMessage, paymentStatusMessage) ||
                other.paymentStatusMessage == paymentStatusMessage) &&
            const DeepCollectionEquality()
                .equals(other.paymentEndTime, paymentEndTime) &&
            const DeepCollectionEquality()
                .equals(other.orderStartTime, orderStartTime) &&
            (identical(other.orderStatus, orderStatus) ||
                other.orderStatus == orderStatus) &&
            (identical(other.orderStatusMessage, orderStatusMessage) ||
                other.orderStatusMessage == orderStatusMessage) &&
            const DeepCollectionEquality()
                .equals(other.orderEndTime, orderEndTime) &&
            (identical(other.rebateStatus, rebateStatus) ||
                other.rebateStatus == rebateStatus) &&
            const DeepCollectionEquality()
                .equals(other.rebateStatusMessage, rebateStatusMessage) &&
            (identical(other.approvalStatus, approvalStatus) ||
                other.approvalStatus == approvalStatus) &&
            (identical(other.initiatedById, initiatedById) ||
                other.initiatedById == initiatedById) &&
            const DeepCollectionEquality()
                .equals(other._approvals, _approvals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        transactionId,
        batchId,
        accountId,
        accountName,
        subscriptionId,
        price,
        requestId,
        customerId,
        currencyCode,
        countryCode,
        providerId,
        productId,
        channelId,
        amount,
        value,
        createdOn,
        transactionStartTime,
        memo,
        type,
        status,
        statusMessage,
        const DeepCollectionEquality().hash(transactionEndTime),
        orderReference,
        paymentReference,
        metadata,
        channelReference,
        const DeepCollectionEquality().hash(paymentStartTime),
        paymentStatus,
        paymentStatusMessage,
        const DeepCollectionEquality().hash(paymentEndTime),
        const DeepCollectionEquality().hash(orderStartTime),
        orderStatus,
        orderStatusMessage,
        const DeepCollectionEquality().hash(orderEndTime),
        rebateStatus,
        const DeepCollectionEquality().hash(rebateStatusMessage),
        approvalStatus,
        initiatedById,
        const DeepCollectionEquality().hash(_approvals)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionCopyWith<_$_Collection> get copyWith =>
      __$$_CollectionCopyWithImpl<_$_Collection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection(
      {final String? transactionId,
      final String? batchId,
      final int? accountId,
      final String? accountName,
      final int? subscriptionId,
      final double? price,
      final String? requestId,
      final String? customerId,
      final String? currencyCode,
      final String? countryCode,
      final String? providerId,
      final String? productId,
      final String? channelId,
      final double? amount,
      final double? value,
      final String? createdOn,
      final String? transactionStartTime,
      final String? memo,
      final String? type,
      final String? status,
      final String? statusMessage,
      final dynamic transactionEndTime,
      final String? orderReference,
      final String? paymentReference,
      final String? metadata,
      final String? channelReference,
      final dynamic paymentStartTime,
      final String? paymentStatus,
      final String? paymentStatusMessage,
      final dynamic paymentEndTime,
      final dynamic orderStartTime,
      final String? orderStatus,
      final String? orderStatusMessage,
      final dynamic orderEndTime,
      final String? rebateStatus,
      final dynamic rebateStatusMessage,
      final String? approvalStatus,
      final int? initiatedById,
      final List<dynamic>? approvals}) = _$_Collection;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$_Collection.fromJson;

  @override
  String? get transactionId;
  @override
  String? get batchId;
  @override
  int? get accountId;
  @override
  String? get accountName;
  @override
  int? get subscriptionId;
  @override
  double? get price;
  @override
  String? get requestId;
  @override
  String? get customerId;
  @override
  String? get currencyCode;
  @override
  String? get countryCode;
  @override
  String? get providerId;
  @override
  String? get productId;
  @override
  String? get channelId;
  @override
  double? get amount;
  @override
  double? get value;
  @override
  String? get createdOn;
  @override
  String? get transactionStartTime;
  @override
  String? get memo;
  @override
  String? get type;
  @override
  String? get status;
  @override
  String? get statusMessage;
  @override
  dynamic get transactionEndTime;
  @override
  String? get orderReference;
  @override
  String? get paymentReference;
  @override
  String? get metadata;
  @override
  String? get channelReference;
  @override
  dynamic get paymentStartTime;
  @override
  String? get paymentStatus;
  @override
  String? get paymentStatusMessage;
  @override
  dynamic get paymentEndTime;
  @override
  dynamic get orderStartTime;
  @override
  String? get orderStatus;
  @override
  String? get orderStatusMessage;
  @override
  dynamic get orderEndTime;
  @override
  String? get rebateStatus;
  @override
  dynamic get rebateStatusMessage;
  @override
  String? get approvalStatus;
  @override
  int? get initiatedById;
  @override
  List<dynamic>? get approvals;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionCopyWith<_$_Collection> get copyWith =>
      throw _privateConstructorUsedError;
}
