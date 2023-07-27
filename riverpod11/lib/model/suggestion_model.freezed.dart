// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestion_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuggestionModel _$SuggestionModelFromJson(Map<String, dynamic> json) {
  return _SuggestionModel.fromJson(json);
}

/// @nodoc
mixin _$SuggestionModel {
  String? get activity => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  int? get participants => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  num? get accessibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuggestionModelCopyWith<SuggestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestionModelCopyWith<$Res> {
  factory $SuggestionModelCopyWith(
          SuggestionModel value, $Res Function(SuggestionModel) then) =
      _$SuggestionModelCopyWithImpl<$Res, SuggestionModel>;
  @useResult
  $Res call(
      {String? activity,
      String? type,
      int? participants,
      double? price,
      String? link,
      String? key,
      num? accessibility});
}

/// @nodoc
class _$SuggestionModelCopyWithImpl<$Res, $Val extends SuggestionModel>
    implements $SuggestionModelCopyWith<$Res> {
  _$SuggestionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = freezed,
    Object? type = freezed,
    Object? participants = freezed,
    Object? price = freezed,
    Object? link = freezed,
    Object? key = freezed,
    Object? accessibility = freezed,
  }) {
    return _then(_value.copyWith(
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      participants: freezed == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibility: freezed == accessibility
          ? _value.accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SuggestionModelCopyWith<$Res>
    implements $SuggestionModelCopyWith<$Res> {
  factory _$$_SuggestionModelCopyWith(
          _$_SuggestionModel value, $Res Function(_$_SuggestionModel) then) =
      __$$_SuggestionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? activity,
      String? type,
      int? participants,
      double? price,
      String? link,
      String? key,
      num? accessibility});
}

/// @nodoc
class __$$_SuggestionModelCopyWithImpl<$Res>
    extends _$SuggestionModelCopyWithImpl<$Res, _$_SuggestionModel>
    implements _$$_SuggestionModelCopyWith<$Res> {
  __$$_SuggestionModelCopyWithImpl(
      _$_SuggestionModel _value, $Res Function(_$_SuggestionModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = freezed,
    Object? type = freezed,
    Object? participants = freezed,
    Object? price = freezed,
    Object? link = freezed,
    Object? key = freezed,
    Object? accessibility = freezed,
  }) {
    return _then(_$_SuggestionModel(
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      participants: freezed == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibility: freezed == accessibility
          ? _value.accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuggestionModel implements _SuggestionModel {
  const _$_SuggestionModel(
      {this.activity,
      this.type,
      this.participants,
      this.price,
      this.link,
      this.key,
      this.accessibility});

  factory _$_SuggestionModel.fromJson(Map<String, dynamic> json) =>
      _$$_SuggestionModelFromJson(json);

  @override
  final String? activity;
  @override
  final String? type;
  @override
  final int? participants;
  @override
  final double? price;
  @override
  final String? link;
  @override
  final String? key;
  @override
  final num? accessibility;

  @override
  String toString() {
    return 'SuggestionModel(activity: $activity, type: $type, participants: $participants, price: $price, link: $link, key: $key, accessibility: $accessibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuggestionModel &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.participants, participants) ||
                other.participants == participants) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.accessibility, accessibility) ||
                other.accessibility == accessibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, activity, type, participants,
      price, link, key, accessibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuggestionModelCopyWith<_$_SuggestionModel> get copyWith =>
      __$$_SuggestionModelCopyWithImpl<_$_SuggestionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuggestionModelToJson(
      this,
    );
  }
}

abstract class _SuggestionModel implements SuggestionModel {
  const factory _SuggestionModel(
      {final String? activity,
      final String? type,
      final int? participants,
      final double? price,
      final String? link,
      final String? key,
      final num? accessibility}) = _$_SuggestionModel;

  factory _SuggestionModel.fromJson(Map<String, dynamic> json) =
      _$_SuggestionModel.fromJson;

  @override
  String? get activity;
  @override
  String? get type;
  @override
  int? get participants;
  @override
  double? get price;
  @override
  String? get link;
  @override
  String? get key;
  @override
  num? get accessibility;
  @override
  @JsonKey(ignore: true)
  _$$_SuggestionModelCopyWith<_$_SuggestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
