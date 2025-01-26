// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uex_terminals_distance_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UexTerminalsDistanceModel _$UexTerminalsDistanceModelFromJson(
    Map<String, dynamic> json) {
  return _UexTerminalsDistanceModel.fromJson(json);
}

/// @nodoc
mixin _$UexTerminalsDistanceModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "http_code")
  int get httpCode => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  DaUexTerminalsDistanceModelData get data =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

  /// Serializes this UexTerminalsDistanceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexTerminalsDistanceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UexTerminalsDistanceModelCopyWith<UexTerminalsDistanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexTerminalsDistanceModelCopyWith<$Res> {
  factory $UexTerminalsDistanceModelCopyWith(UexTerminalsDistanceModel value,
          $Res Function(UexTerminalsDistanceModel) then) =
      _$UexTerminalsDistanceModelCopyWithImpl<$Res, UexTerminalsDistanceModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") DaUexTerminalsDistanceModelData data,
      @JsonKey(name: "message") String message});

  $DaUexTerminalsDistanceModelDataCopyWith<$Res> get data;
}

/// @nodoc
class _$UexTerminalsDistanceModelCopyWithImpl<$Res,
        $Val extends UexTerminalsDistanceModel>
    implements $UexTerminalsDistanceModelCopyWith<$Res> {
  _$UexTerminalsDistanceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UexTerminalsDistanceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? httpCode = null,
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      httpCode: null == httpCode
          ? _value.httpCode
          : httpCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DaUexTerminalsDistanceModelData,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of UexTerminalsDistanceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DaUexTerminalsDistanceModelDataCopyWith<$Res> get data {
    return $DaUexTerminalsDistanceModelDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UexTerminalsDistanceModelImplCopyWith<$Res>
    implements $UexTerminalsDistanceModelCopyWith<$Res> {
  factory _$$UexTerminalsDistanceModelImplCopyWith(
          _$UexTerminalsDistanceModelImpl value,
          $Res Function(_$UexTerminalsDistanceModelImpl) then) =
      __$$UexTerminalsDistanceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") DaUexTerminalsDistanceModelData data,
      @JsonKey(name: "message") String message});

  @override
  $DaUexTerminalsDistanceModelDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$UexTerminalsDistanceModelImplCopyWithImpl<$Res>
    extends _$UexTerminalsDistanceModelCopyWithImpl<$Res,
        _$UexTerminalsDistanceModelImpl>
    implements _$$UexTerminalsDistanceModelImplCopyWith<$Res> {
  __$$UexTerminalsDistanceModelImplCopyWithImpl(
      _$UexTerminalsDistanceModelImpl _value,
      $Res Function(_$UexTerminalsDistanceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UexTerminalsDistanceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? httpCode = null,
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$UexTerminalsDistanceModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      httpCode: null == httpCode
          ? _value.httpCode
          : httpCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DaUexTerminalsDistanceModelData,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexTerminalsDistanceModelImpl implements _UexTerminalsDistanceModel {
  const _$UexTerminalsDistanceModelImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "http_code") required this.httpCode,
      @JsonKey(name: "data") required this.data,
      @JsonKey(name: "message") required this.message});

  factory _$UexTerminalsDistanceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UexTerminalsDistanceModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "http_code")
  final int httpCode;
  @override
  @JsonKey(name: "data")
  final DaUexTerminalsDistanceModelData data;
  @override
  @JsonKey(name: "message")
  final String message;

  @override
  String toString() {
    return 'UexTerminalsDistanceModel(status: $status, httpCode: $httpCode, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexTerminalsDistanceModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.httpCode, httpCode) ||
                other.httpCode == httpCode) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, httpCode, data, message);

  /// Create a copy of UexTerminalsDistanceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UexTerminalsDistanceModelImplCopyWith<_$UexTerminalsDistanceModelImpl>
      get copyWith => __$$UexTerminalsDistanceModelImplCopyWithImpl<
          _$UexTerminalsDistanceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexTerminalsDistanceModelImplToJson(
      this,
    );
  }
}

abstract class _UexTerminalsDistanceModel implements UexTerminalsDistanceModel {
  const factory _UexTerminalsDistanceModel(
          {@JsonKey(name: "status") required final String status,
          @JsonKey(name: "http_code") required final int httpCode,
          @JsonKey(name: "data")
          required final DaUexTerminalsDistanceModelData data,
          @JsonKey(name: "message") required final String message}) =
      _$UexTerminalsDistanceModelImpl;

  factory _UexTerminalsDistanceModel.fromJson(Map<String, dynamic> json) =
      _$UexTerminalsDistanceModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "http_code")
  int get httpCode;
  @override
  @JsonKey(name: "data")
  DaUexTerminalsDistanceModelData get data;
  @override
  @JsonKey(name: "message")
  String get message;

  /// Create a copy of UexTerminalsDistanceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UexTerminalsDistanceModelImplCopyWith<_$UexTerminalsDistanceModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DaUexTerminalsDistanceModelData _$DaUexTerminalsDistanceModelDataFromJson(
    Map<String, dynamic> json) {
  return _DaUexTerminalsDistanceModelData.fromJson(json);
}

/// @nodoc
mixin _$DaUexTerminalsDistanceModelData {
  @JsonKey(name: "orbit_name_origin")
  String get orbitNameOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_name_origin")
  String get terminalNameOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_nickname_origin")
  String get terminalNicknameOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_code_origin")
  String get terminalCodeOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "orbit_name_destination")
  String get orbitNameDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_name_destination")
  String get terminalNameDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_nickname_destination")
  String get terminalNicknameDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_code_destination")
  String get terminalCodeDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "distance")
  double get distance => throw _privateConstructorUsedError;

  /// Serializes this DaUexTerminalsDistanceModelData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DaUexTerminalsDistanceModelData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DaUexTerminalsDistanceModelDataCopyWith<DaUexTerminalsDistanceModelData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DaUexTerminalsDistanceModelDataCopyWith<$Res> {
  factory $DaUexTerminalsDistanceModelDataCopyWith(
          DaUexTerminalsDistanceModelData value,
          $Res Function(DaUexTerminalsDistanceModelData) then) =
      _$DaUexTerminalsDistanceModelDataCopyWithImpl<$Res,
          DaUexTerminalsDistanceModelData>;
  @useResult
  $Res call(
      {@JsonKey(name: "orbit_name_origin") String orbitNameOrigin,
      @JsonKey(name: "terminal_name_origin") String terminalNameOrigin,
      @JsonKey(name: "terminal_nickname_origin") String terminalNicknameOrigin,
      @JsonKey(name: "terminal_code_origin") String terminalCodeOrigin,
      @JsonKey(name: "orbit_name_destination") String orbitNameDestination,
      @JsonKey(name: "terminal_name_destination")
      String terminalNameDestination,
      @JsonKey(name: "terminal_nickname_destination")
      String terminalNicknameDestination,
      @JsonKey(name: "terminal_code_destination")
      String terminalCodeDestination,
      @JsonKey(name: "distance") double distance});
}

/// @nodoc
class _$DaUexTerminalsDistanceModelDataCopyWithImpl<$Res,
        $Val extends DaUexTerminalsDistanceModelData>
    implements $DaUexTerminalsDistanceModelDataCopyWith<$Res> {
  _$DaUexTerminalsDistanceModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DaUexTerminalsDistanceModelData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orbitNameOrigin = null,
    Object? terminalNameOrigin = null,
    Object? terminalNicknameOrigin = null,
    Object? terminalCodeOrigin = null,
    Object? orbitNameDestination = null,
    Object? terminalNameDestination = null,
    Object? terminalNicknameDestination = null,
    Object? terminalCodeDestination = null,
    Object? distance = null,
  }) {
    return _then(_value.copyWith(
      orbitNameOrigin: null == orbitNameOrigin
          ? _value.orbitNameOrigin
          : orbitNameOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      terminalNameOrigin: null == terminalNameOrigin
          ? _value.terminalNameOrigin
          : terminalNameOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      terminalNicknameOrigin: null == terminalNicknameOrigin
          ? _value.terminalNicknameOrigin
          : terminalNicknameOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      terminalCodeOrigin: null == terminalCodeOrigin
          ? _value.terminalCodeOrigin
          : terminalCodeOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      orbitNameDestination: null == orbitNameDestination
          ? _value.orbitNameDestination
          : orbitNameDestination // ignore: cast_nullable_to_non_nullable
              as String,
      terminalNameDestination: null == terminalNameDestination
          ? _value.terminalNameDestination
          : terminalNameDestination // ignore: cast_nullable_to_non_nullable
              as String,
      terminalNicknameDestination: null == terminalNicknameDestination
          ? _value.terminalNicknameDestination
          : terminalNicknameDestination // ignore: cast_nullable_to_non_nullable
              as String,
      terminalCodeDestination: null == terminalCodeDestination
          ? _value.terminalCodeDestination
          : terminalCodeDestination // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DaUexTerminalsDistanceModelDataImplCopyWith<$Res>
    implements $DaUexTerminalsDistanceModelDataCopyWith<$Res> {
  factory _$$DaUexTerminalsDistanceModelDataImplCopyWith(
          _$DaUexTerminalsDistanceModelDataImpl value,
          $Res Function(_$DaUexTerminalsDistanceModelDataImpl) then) =
      __$$DaUexTerminalsDistanceModelDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "orbit_name_origin") String orbitNameOrigin,
      @JsonKey(name: "terminal_name_origin") String terminalNameOrigin,
      @JsonKey(name: "terminal_nickname_origin") String terminalNicknameOrigin,
      @JsonKey(name: "terminal_code_origin") String terminalCodeOrigin,
      @JsonKey(name: "orbit_name_destination") String orbitNameDestination,
      @JsonKey(name: "terminal_name_destination")
      String terminalNameDestination,
      @JsonKey(name: "terminal_nickname_destination")
      String terminalNicknameDestination,
      @JsonKey(name: "terminal_code_destination")
      String terminalCodeDestination,
      @JsonKey(name: "distance") double distance});
}

/// @nodoc
class __$$DaUexTerminalsDistanceModelDataImplCopyWithImpl<$Res>
    extends _$DaUexTerminalsDistanceModelDataCopyWithImpl<$Res,
        _$DaUexTerminalsDistanceModelDataImpl>
    implements _$$DaUexTerminalsDistanceModelDataImplCopyWith<$Res> {
  __$$DaUexTerminalsDistanceModelDataImplCopyWithImpl(
      _$DaUexTerminalsDistanceModelDataImpl _value,
      $Res Function(_$DaUexTerminalsDistanceModelDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DaUexTerminalsDistanceModelData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orbitNameOrigin = null,
    Object? terminalNameOrigin = null,
    Object? terminalNicknameOrigin = null,
    Object? terminalCodeOrigin = null,
    Object? orbitNameDestination = null,
    Object? terminalNameDestination = null,
    Object? terminalNicknameDestination = null,
    Object? terminalCodeDestination = null,
    Object? distance = null,
  }) {
    return _then(_$DaUexTerminalsDistanceModelDataImpl(
      orbitNameOrigin: null == orbitNameOrigin
          ? _value.orbitNameOrigin
          : orbitNameOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      terminalNameOrigin: null == terminalNameOrigin
          ? _value.terminalNameOrigin
          : terminalNameOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      terminalNicknameOrigin: null == terminalNicknameOrigin
          ? _value.terminalNicknameOrigin
          : terminalNicknameOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      terminalCodeOrigin: null == terminalCodeOrigin
          ? _value.terminalCodeOrigin
          : terminalCodeOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      orbitNameDestination: null == orbitNameDestination
          ? _value.orbitNameDestination
          : orbitNameDestination // ignore: cast_nullable_to_non_nullable
              as String,
      terminalNameDestination: null == terminalNameDestination
          ? _value.terminalNameDestination
          : terminalNameDestination // ignore: cast_nullable_to_non_nullable
              as String,
      terminalNicknameDestination: null == terminalNicknameDestination
          ? _value.terminalNicknameDestination
          : terminalNicknameDestination // ignore: cast_nullable_to_non_nullable
              as String,
      terminalCodeDestination: null == terminalCodeDestination
          ? _value.terminalCodeDestination
          : terminalCodeDestination // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DaUexTerminalsDistanceModelDataImpl
    implements _DaUexTerminalsDistanceModelData {
  const _$DaUexTerminalsDistanceModelDataImpl(
      {@JsonKey(name: "orbit_name_origin") required this.orbitNameOrigin,
      @JsonKey(name: "terminal_name_origin") required this.terminalNameOrigin,
      @JsonKey(name: "terminal_nickname_origin")
      required this.terminalNicknameOrigin,
      @JsonKey(name: "terminal_code_origin") required this.terminalCodeOrigin,
      @JsonKey(name: "orbit_name_destination")
      required this.orbitNameDestination,
      @JsonKey(name: "terminal_name_destination")
      required this.terminalNameDestination,
      @JsonKey(name: "terminal_nickname_destination")
      required this.terminalNicknameDestination,
      @JsonKey(name: "terminal_code_destination")
      required this.terminalCodeDestination,
      @JsonKey(name: "distance") required this.distance});

  factory _$DaUexTerminalsDistanceModelDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DaUexTerminalsDistanceModelDataImplFromJson(json);

  @override
  @JsonKey(name: "orbit_name_origin")
  final String orbitNameOrigin;
  @override
  @JsonKey(name: "terminal_name_origin")
  final String terminalNameOrigin;
  @override
  @JsonKey(name: "terminal_nickname_origin")
  final String terminalNicknameOrigin;
  @override
  @JsonKey(name: "terminal_code_origin")
  final String terminalCodeOrigin;
  @override
  @JsonKey(name: "orbit_name_destination")
  final String orbitNameDestination;
  @override
  @JsonKey(name: "terminal_name_destination")
  final String terminalNameDestination;
  @override
  @JsonKey(name: "terminal_nickname_destination")
  final String terminalNicknameDestination;
  @override
  @JsonKey(name: "terminal_code_destination")
  final String terminalCodeDestination;
  @override
  @JsonKey(name: "distance")
  final double distance;

  @override
  String toString() {
    return 'DaUexTerminalsDistanceModelData(orbitNameOrigin: $orbitNameOrigin, terminalNameOrigin: $terminalNameOrigin, terminalNicknameOrigin: $terminalNicknameOrigin, terminalCodeOrigin: $terminalCodeOrigin, orbitNameDestination: $orbitNameDestination, terminalNameDestination: $terminalNameDestination, terminalNicknameDestination: $terminalNicknameDestination, terminalCodeDestination: $terminalCodeDestination, distance: $distance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DaUexTerminalsDistanceModelDataImpl &&
            (identical(other.orbitNameOrigin, orbitNameOrigin) ||
                other.orbitNameOrigin == orbitNameOrigin) &&
            (identical(other.terminalNameOrigin, terminalNameOrigin) ||
                other.terminalNameOrigin == terminalNameOrigin) &&
            (identical(other.terminalNicknameOrigin, terminalNicknameOrigin) ||
                other.terminalNicknameOrigin == terminalNicknameOrigin) &&
            (identical(other.terminalCodeOrigin, terminalCodeOrigin) ||
                other.terminalCodeOrigin == terminalCodeOrigin) &&
            (identical(other.orbitNameDestination, orbitNameDestination) ||
                other.orbitNameDestination == orbitNameDestination) &&
            (identical(
                    other.terminalNameDestination, terminalNameDestination) ||
                other.terminalNameDestination == terminalNameDestination) &&
            (identical(other.terminalNicknameDestination,
                    terminalNicknameDestination) ||
                other.terminalNicknameDestination ==
                    terminalNicknameDestination) &&
            (identical(
                    other.terminalCodeDestination, terminalCodeDestination) ||
                other.terminalCodeDestination == terminalCodeDestination) &&
            (identical(other.distance, distance) ||
                other.distance == distance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      orbitNameOrigin,
      terminalNameOrigin,
      terminalNicknameOrigin,
      terminalCodeOrigin,
      orbitNameDestination,
      terminalNameDestination,
      terminalNicknameDestination,
      terminalCodeDestination,
      distance);

  /// Create a copy of DaUexTerminalsDistanceModelData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DaUexTerminalsDistanceModelDataImplCopyWith<
          _$DaUexTerminalsDistanceModelDataImpl>
      get copyWith => __$$DaUexTerminalsDistanceModelDataImplCopyWithImpl<
          _$DaUexTerminalsDistanceModelDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DaUexTerminalsDistanceModelDataImplToJson(
      this,
    );
  }
}

abstract class _DaUexTerminalsDistanceModelData
    implements DaUexTerminalsDistanceModelData {
  const factory _DaUexTerminalsDistanceModelData(
          {@JsonKey(name: "orbit_name_origin")
          required final String orbitNameOrigin,
          @JsonKey(name: "terminal_name_origin")
          required final String terminalNameOrigin,
          @JsonKey(name: "terminal_nickname_origin")
          required final String terminalNicknameOrigin,
          @JsonKey(name: "terminal_code_origin")
          required final String terminalCodeOrigin,
          @JsonKey(name: "orbit_name_destination")
          required final String orbitNameDestination,
          @JsonKey(name: "terminal_name_destination")
          required final String terminalNameDestination,
          @JsonKey(name: "terminal_nickname_destination")
          required final String terminalNicknameDestination,
          @JsonKey(name: "terminal_code_destination")
          required final String terminalCodeDestination,
          @JsonKey(name: "distance") required final double distance}) =
      _$DaUexTerminalsDistanceModelDataImpl;

  factory _DaUexTerminalsDistanceModelData.fromJson(Map<String, dynamic> json) =
      _$DaUexTerminalsDistanceModelDataImpl.fromJson;

  @override
  @JsonKey(name: "orbit_name_origin")
  String get orbitNameOrigin;
  @override
  @JsonKey(name: "terminal_name_origin")
  String get terminalNameOrigin;
  @override
  @JsonKey(name: "terminal_nickname_origin")
  String get terminalNicknameOrigin;
  @override
  @JsonKey(name: "terminal_code_origin")
  String get terminalCodeOrigin;
  @override
  @JsonKey(name: "orbit_name_destination")
  String get orbitNameDestination;
  @override
  @JsonKey(name: "terminal_name_destination")
  String get terminalNameDestination;
  @override
  @JsonKey(name: "terminal_nickname_destination")
  String get terminalNicknameDestination;
  @override
  @JsonKey(name: "terminal_code_destination")
  String get terminalCodeDestination;
  @override
  @JsonKey(name: "distance")
  double get distance;

  /// Create a copy of DaUexTerminalsDistanceModelData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DaUexTerminalsDistanceModelDataImplCopyWith<
          _$DaUexTerminalsDistanceModelDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
