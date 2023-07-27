// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jokes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JokesModel _$JokesModelFromJson(Map<String, dynamic> json) {
  return _JokesModel.fromJson(json);
}

/// @nodoc
mixin _$JokesModel {
  String? get delivery => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get setup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokesModelCopyWith<JokesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokesModelCopyWith<$Res> {
  factory $JokesModelCopyWith(
          JokesModel value, $Res Function(JokesModel) then) =
      _$JokesModelCopyWithImpl<$Res, JokesModel>;
  @useResult
  $Res call({String? delivery, int? id, String? setup});
}

/// @nodoc
class _$JokesModelCopyWithImpl<$Res, $Val extends JokesModel>
    implements $JokesModelCopyWith<$Res> {
  _$JokesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delivery = freezed,
    Object? id = freezed,
    Object? setup = freezed,
  }) {
    return _then(_value.copyWith(
      delivery: freezed == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JokesModelCopyWith<$Res>
    implements $JokesModelCopyWith<$Res> {
  factory _$$_JokesModelCopyWith(
          _$_JokesModel value, $Res Function(_$_JokesModel) then) =
      __$$_JokesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? delivery, int? id, String? setup});
}

/// @nodoc
class __$$_JokesModelCopyWithImpl<$Res>
    extends _$JokesModelCopyWithImpl<$Res, _$_JokesModel>
    implements _$$_JokesModelCopyWith<$Res> {
  __$$_JokesModelCopyWithImpl(
      _$_JokesModel _value, $Res Function(_$_JokesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delivery = freezed,
    Object? id = freezed,
    Object? setup = freezed,
  }) {
    return _then(_$_JokesModel(
      delivery: freezed == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JokesModel implements _JokesModel {
  const _$_JokesModel({this.delivery, this.id, this.setup});

  factory _$_JokesModel.fromJson(Map<String, dynamic> json) =>
      _$$_JokesModelFromJson(json);

  @override
  final String? delivery;
  @override
  final int? id;
  @override
  final String? setup;

  @override
  String toString() {
    return 'JokesModel(delivery: $delivery, id: $id, setup: $setup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JokesModel &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.setup, setup) || other.setup == setup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, delivery, id, setup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JokesModelCopyWith<_$_JokesModel> get copyWith =>
      __$$_JokesModelCopyWithImpl<_$_JokesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JokesModelToJson(
      this,
    );
  }
}

abstract class _JokesModel implements JokesModel {
  const factory _JokesModel(
      {final String? delivery,
      final int? id,
      final String? setup}) = _$_JokesModel;

  factory _JokesModel.fromJson(Map<String, dynamic> json) =
      _$_JokesModel.fromJson;

  @override
  String? get delivery;
  @override
  int? get id;
  @override
  String? get setup;
  @override
  @JsonKey(ignore: true)
  _$$_JokesModelCopyWith<_$_JokesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
