// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VehicleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() waitShipSelection,
    required TResult Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)
        fetchVechicleDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? waitShipSelection,
    TResult? Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)?
        fetchVechicleDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? waitShipSelection,
    TResult Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)?
        fetchVechicleDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_WaitShipSelection value) waitShipSelection,
    required TResult Function(_FetchVechicleDetails value) fetchVechicleDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_WaitShipSelection value)? waitShipSelection,
    TResult? Function(_FetchVechicleDetails value)? fetchVechicleDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_WaitShipSelection value)? waitShipSelection,
    TResult Function(_FetchVechicleDetails value)? fetchVechicleDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleEventCopyWith<$Res> {
  factory $VehicleEventCopyWith(
          VehicleEvent value, $Res Function(VehicleEvent) then) =
      _$VehicleEventCopyWithImpl<$Res, VehicleEvent>;
}

/// @nodoc
class _$VehicleEventCopyWithImpl<$Res, $Val extends VehicleEvent>
    implements $VehicleEventCopyWith<$Res> {
  _$VehicleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$VehicleEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'VehicleEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() waitShipSelection,
    required TResult Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)
        fetchVechicleDetails,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? waitShipSelection,
    TResult? Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)?
        fetchVechicleDetails,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? waitShipSelection,
    TResult Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)?
        fetchVechicleDetails,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_WaitShipSelection value) waitShipSelection,
    required TResult Function(_FetchVechicleDetails value) fetchVechicleDetails,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_WaitShipSelection value)? waitShipSelection,
    TResult? Function(_FetchVechicleDetails value)? fetchVechicleDetails,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_WaitShipSelection value)? waitShipSelection,
    TResult Function(_FetchVechicleDetails value)? fetchVechicleDetails,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements VehicleEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$WaitShipSelectionImplCopyWith<$Res> {
  factory _$$WaitShipSelectionImplCopyWith(_$WaitShipSelectionImpl value,
          $Res Function(_$WaitShipSelectionImpl) then) =
      __$$WaitShipSelectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WaitShipSelectionImplCopyWithImpl<$Res>
    extends _$VehicleEventCopyWithImpl<$Res, _$WaitShipSelectionImpl>
    implements _$$WaitShipSelectionImplCopyWith<$Res> {
  __$$WaitShipSelectionImplCopyWithImpl(_$WaitShipSelectionImpl _value,
      $Res Function(_$WaitShipSelectionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WaitShipSelectionImpl implements _WaitShipSelection {
  const _$WaitShipSelectionImpl();

  @override
  String toString() {
    return 'VehicleEvent.waitShipSelection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WaitShipSelectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() waitShipSelection,
    required TResult Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)
        fetchVechicleDetails,
  }) {
    return waitShipSelection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? waitShipSelection,
    TResult? Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)?
        fetchVechicleDetails,
  }) {
    return waitShipSelection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? waitShipSelection,
    TResult Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)?
        fetchVechicleDetails,
    required TResult orElse(),
  }) {
    if (waitShipSelection != null) {
      return waitShipSelection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_WaitShipSelection value) waitShipSelection,
    required TResult Function(_FetchVechicleDetails value) fetchVechicleDetails,
  }) {
    return waitShipSelection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_WaitShipSelection value)? waitShipSelection,
    TResult? Function(_FetchVechicleDetails value)? fetchVechicleDetails,
  }) {
    return waitShipSelection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_WaitShipSelection value)? waitShipSelection,
    TResult Function(_FetchVechicleDetails value)? fetchVechicleDetails,
    required TResult orElse(),
  }) {
    if (waitShipSelection != null) {
      return waitShipSelection(this);
    }
    return orElse();
  }
}

abstract class _WaitShipSelection implements VehicleEvent {
  const factory _WaitShipSelection() = _$WaitShipSelectionImpl;
}

/// @nodoc
abstract class _$$FetchVechicleDetailsImplCopyWith<$Res> {
  factory _$$FetchVechicleDetailsImplCopyWith(_$FetchVechicleDetailsImpl value,
          $Res Function(_$FetchVechicleDetailsImpl) then) =
      __$$FetchVechicleDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel});

  $UexVehicleDataCopyWith<$Res> get selectedShip;
  $ScwVehiclesModelCopyWith<$Res> get scwVehiclesModel;
}

/// @nodoc
class __$$FetchVechicleDetailsImplCopyWithImpl<$Res>
    extends _$VehicleEventCopyWithImpl<$Res, _$FetchVechicleDetailsImpl>
    implements _$$FetchVechicleDetailsImplCopyWith<$Res> {
  __$$FetchVechicleDetailsImplCopyWithImpl(_$FetchVechicleDetailsImpl _value,
      $Res Function(_$FetchVechicleDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedShip = null,
    Object? scwVehiclesModel = null,
  }) {
    return _then(_$FetchVechicleDetailsImpl(
      null == selectedShip
          ? _value.selectedShip
          : selectedShip // ignore: cast_nullable_to_non_nullable
              as UexVehicleData,
      null == scwVehiclesModel
          ? _value.scwVehiclesModel
          : scwVehiclesModel // ignore: cast_nullable_to_non_nullable
              as ScwVehiclesModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UexVehicleDataCopyWith<$Res> get selectedShip {
    return $UexVehicleDataCopyWith<$Res>(_value.selectedShip, (value) {
      return _then(_value.copyWith(selectedShip: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScwVehiclesModelCopyWith<$Res> get scwVehiclesModel {
    return $ScwVehiclesModelCopyWith<$Res>(_value.scwVehiclesModel, (value) {
      return _then(_value.copyWith(scwVehiclesModel: value));
    });
  }
}

/// @nodoc

class _$FetchVechicleDetailsImpl implements _FetchVechicleDetails {
  const _$FetchVechicleDetailsImpl(this.selectedShip, this.scwVehiclesModel);

  @override
  final UexVehicleData selectedShip;
  @override
  final ScwVehiclesModel scwVehiclesModel;

  @override
  String toString() {
    return 'VehicleEvent.fetchVechicleDetails(selectedShip: $selectedShip, scwVehiclesModel: $scwVehiclesModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchVechicleDetailsImpl &&
            (identical(other.selectedShip, selectedShip) ||
                other.selectedShip == selectedShip) &&
            (identical(other.scwVehiclesModel, scwVehiclesModel) ||
                other.scwVehiclesModel == scwVehiclesModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedShip, scwVehiclesModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchVechicleDetailsImplCopyWith<_$FetchVechicleDetailsImpl>
      get copyWith =>
          __$$FetchVechicleDetailsImplCopyWithImpl<_$FetchVechicleDetailsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() waitShipSelection,
    required TResult Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)
        fetchVechicleDetails,
  }) {
    return fetchVechicleDetails(selectedShip, scwVehiclesModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? waitShipSelection,
    TResult? Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)?
        fetchVechicleDetails,
  }) {
    return fetchVechicleDetails?.call(selectedShip, scwVehiclesModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? waitShipSelection,
    TResult Function(
            UexVehicleData selectedShip, ScwVehiclesModel scwVehiclesModel)?
        fetchVechicleDetails,
    required TResult orElse(),
  }) {
    if (fetchVechicleDetails != null) {
      return fetchVechicleDetails(selectedShip, scwVehiclesModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_WaitShipSelection value) waitShipSelection,
    required TResult Function(_FetchVechicleDetails value) fetchVechicleDetails,
  }) {
    return fetchVechicleDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_WaitShipSelection value)? waitShipSelection,
    TResult? Function(_FetchVechicleDetails value)? fetchVechicleDetails,
  }) {
    return fetchVechicleDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_WaitShipSelection value)? waitShipSelection,
    TResult Function(_FetchVechicleDetails value)? fetchVechicleDetails,
    required TResult orElse(),
  }) {
    if (fetchVechicleDetails != null) {
      return fetchVechicleDetails(this);
    }
    return orElse();
  }
}

abstract class _FetchVechicleDetails implements VehicleEvent {
  const factory _FetchVechicleDetails(final UexVehicleData selectedShip,
      final ScwVehiclesModel scwVehiclesModel) = _$FetchVechicleDetailsImpl;

  UexVehicleData get selectedShip;
  ScwVehiclesModel get scwVehiclesModel;
  @JsonKey(ignore: true)
  _$$FetchVechicleDetailsImplCopyWith<_$FetchVechicleDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VehicleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingShipSelection,
    required TResult Function() noShipDetailsFound,
    required TResult Function() loadingDetails,
    required TResult Function(ScwVehicleDetailsModel details) loadedDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waitingShipSelection,
    TResult? Function()? noShipDetailsFound,
    TResult? Function()? loadingDetails,
    TResult? Function(ScwVehicleDetailsModel details)? loadedDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingShipSelection,
    TResult Function()? noShipDetailsFound,
    TResult Function()? loadingDetails,
    TResult Function(ScwVehicleDetailsModel details)? loadedDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingShipSelection value) waitingShipSelection,
    required TResult Function(_NoShipDetailsFound value) noShipDetailsFound,
    required TResult Function(_LoadingDetails value) loadingDetails,
    required TResult Function(_LoadedDetails value) loadedDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WaitingShipSelection value)? waitingShipSelection,
    TResult? Function(_NoShipDetailsFound value)? noShipDetailsFound,
    TResult? Function(_LoadingDetails value)? loadingDetails,
    TResult? Function(_LoadedDetails value)? loadedDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingShipSelection value)? waitingShipSelection,
    TResult Function(_NoShipDetailsFound value)? noShipDetailsFound,
    TResult Function(_LoadingDetails value)? loadingDetails,
    TResult Function(_LoadedDetails value)? loadedDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleStateCopyWith<$Res> {
  factory $VehicleStateCopyWith(
          VehicleState value, $Res Function(VehicleState) then) =
      _$VehicleStateCopyWithImpl<$Res, VehicleState>;
}

/// @nodoc
class _$VehicleStateCopyWithImpl<$Res, $Val extends VehicleState>
    implements $VehicleStateCopyWith<$Res> {
  _$VehicleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WaitingShipSelectionImplCopyWith<$Res> {
  factory _$$WaitingShipSelectionImplCopyWith(_$WaitingShipSelectionImpl value,
          $Res Function(_$WaitingShipSelectionImpl) then) =
      __$$WaitingShipSelectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WaitingShipSelectionImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$WaitingShipSelectionImpl>
    implements _$$WaitingShipSelectionImplCopyWith<$Res> {
  __$$WaitingShipSelectionImplCopyWithImpl(_$WaitingShipSelectionImpl _value,
      $Res Function(_$WaitingShipSelectionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WaitingShipSelectionImpl implements _WaitingShipSelection {
  const _$WaitingShipSelectionImpl();

  @override
  String toString() {
    return 'VehicleState.waitingShipSelection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaitingShipSelectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingShipSelection,
    required TResult Function() noShipDetailsFound,
    required TResult Function() loadingDetails,
    required TResult Function(ScwVehicleDetailsModel details) loadedDetails,
  }) {
    return waitingShipSelection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waitingShipSelection,
    TResult? Function()? noShipDetailsFound,
    TResult? Function()? loadingDetails,
    TResult? Function(ScwVehicleDetailsModel details)? loadedDetails,
  }) {
    return waitingShipSelection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingShipSelection,
    TResult Function()? noShipDetailsFound,
    TResult Function()? loadingDetails,
    TResult Function(ScwVehicleDetailsModel details)? loadedDetails,
    required TResult orElse(),
  }) {
    if (waitingShipSelection != null) {
      return waitingShipSelection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingShipSelection value) waitingShipSelection,
    required TResult Function(_NoShipDetailsFound value) noShipDetailsFound,
    required TResult Function(_LoadingDetails value) loadingDetails,
    required TResult Function(_LoadedDetails value) loadedDetails,
  }) {
    return waitingShipSelection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WaitingShipSelection value)? waitingShipSelection,
    TResult? Function(_NoShipDetailsFound value)? noShipDetailsFound,
    TResult? Function(_LoadingDetails value)? loadingDetails,
    TResult? Function(_LoadedDetails value)? loadedDetails,
  }) {
    return waitingShipSelection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingShipSelection value)? waitingShipSelection,
    TResult Function(_NoShipDetailsFound value)? noShipDetailsFound,
    TResult Function(_LoadingDetails value)? loadingDetails,
    TResult Function(_LoadedDetails value)? loadedDetails,
    required TResult orElse(),
  }) {
    if (waitingShipSelection != null) {
      return waitingShipSelection(this);
    }
    return orElse();
  }
}

abstract class _WaitingShipSelection implements VehicleState {
  const factory _WaitingShipSelection() = _$WaitingShipSelectionImpl;
}

/// @nodoc
abstract class _$$NoShipDetailsFoundImplCopyWith<$Res> {
  factory _$$NoShipDetailsFoundImplCopyWith(_$NoShipDetailsFoundImpl value,
          $Res Function(_$NoShipDetailsFoundImpl) then) =
      __$$NoShipDetailsFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoShipDetailsFoundImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$NoShipDetailsFoundImpl>
    implements _$$NoShipDetailsFoundImplCopyWith<$Res> {
  __$$NoShipDetailsFoundImplCopyWithImpl(_$NoShipDetailsFoundImpl _value,
      $Res Function(_$NoShipDetailsFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoShipDetailsFoundImpl implements _NoShipDetailsFound {
  const _$NoShipDetailsFoundImpl();

  @override
  String toString() {
    return 'VehicleState.noShipDetailsFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoShipDetailsFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingShipSelection,
    required TResult Function() noShipDetailsFound,
    required TResult Function() loadingDetails,
    required TResult Function(ScwVehicleDetailsModel details) loadedDetails,
  }) {
    return noShipDetailsFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waitingShipSelection,
    TResult? Function()? noShipDetailsFound,
    TResult? Function()? loadingDetails,
    TResult? Function(ScwVehicleDetailsModel details)? loadedDetails,
  }) {
    return noShipDetailsFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingShipSelection,
    TResult Function()? noShipDetailsFound,
    TResult Function()? loadingDetails,
    TResult Function(ScwVehicleDetailsModel details)? loadedDetails,
    required TResult orElse(),
  }) {
    if (noShipDetailsFound != null) {
      return noShipDetailsFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingShipSelection value) waitingShipSelection,
    required TResult Function(_NoShipDetailsFound value) noShipDetailsFound,
    required TResult Function(_LoadingDetails value) loadingDetails,
    required TResult Function(_LoadedDetails value) loadedDetails,
  }) {
    return noShipDetailsFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WaitingShipSelection value)? waitingShipSelection,
    TResult? Function(_NoShipDetailsFound value)? noShipDetailsFound,
    TResult? Function(_LoadingDetails value)? loadingDetails,
    TResult? Function(_LoadedDetails value)? loadedDetails,
  }) {
    return noShipDetailsFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingShipSelection value)? waitingShipSelection,
    TResult Function(_NoShipDetailsFound value)? noShipDetailsFound,
    TResult Function(_LoadingDetails value)? loadingDetails,
    TResult Function(_LoadedDetails value)? loadedDetails,
    required TResult orElse(),
  }) {
    if (noShipDetailsFound != null) {
      return noShipDetailsFound(this);
    }
    return orElse();
  }
}

abstract class _NoShipDetailsFound implements VehicleState {
  const factory _NoShipDetailsFound() = _$NoShipDetailsFoundImpl;
}

/// @nodoc
abstract class _$$LoadingDetailsImplCopyWith<$Res> {
  factory _$$LoadingDetailsImplCopyWith(_$LoadingDetailsImpl value,
          $Res Function(_$LoadingDetailsImpl) then) =
      __$$LoadingDetailsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingDetailsImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$LoadingDetailsImpl>
    implements _$$LoadingDetailsImplCopyWith<$Res> {
  __$$LoadingDetailsImplCopyWithImpl(
      _$LoadingDetailsImpl _value, $Res Function(_$LoadingDetailsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingDetailsImpl implements _LoadingDetails {
  const _$LoadingDetailsImpl();

  @override
  String toString() {
    return 'VehicleState.loadingDetails()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingDetailsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingShipSelection,
    required TResult Function() noShipDetailsFound,
    required TResult Function() loadingDetails,
    required TResult Function(ScwVehicleDetailsModel details) loadedDetails,
  }) {
    return loadingDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waitingShipSelection,
    TResult? Function()? noShipDetailsFound,
    TResult? Function()? loadingDetails,
    TResult? Function(ScwVehicleDetailsModel details)? loadedDetails,
  }) {
    return loadingDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingShipSelection,
    TResult Function()? noShipDetailsFound,
    TResult Function()? loadingDetails,
    TResult Function(ScwVehicleDetailsModel details)? loadedDetails,
    required TResult orElse(),
  }) {
    if (loadingDetails != null) {
      return loadingDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingShipSelection value) waitingShipSelection,
    required TResult Function(_NoShipDetailsFound value) noShipDetailsFound,
    required TResult Function(_LoadingDetails value) loadingDetails,
    required TResult Function(_LoadedDetails value) loadedDetails,
  }) {
    return loadingDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WaitingShipSelection value)? waitingShipSelection,
    TResult? Function(_NoShipDetailsFound value)? noShipDetailsFound,
    TResult? Function(_LoadingDetails value)? loadingDetails,
    TResult? Function(_LoadedDetails value)? loadedDetails,
  }) {
    return loadingDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingShipSelection value)? waitingShipSelection,
    TResult Function(_NoShipDetailsFound value)? noShipDetailsFound,
    TResult Function(_LoadingDetails value)? loadingDetails,
    TResult Function(_LoadedDetails value)? loadedDetails,
    required TResult orElse(),
  }) {
    if (loadingDetails != null) {
      return loadingDetails(this);
    }
    return orElse();
  }
}

abstract class _LoadingDetails implements VehicleState {
  const factory _LoadingDetails() = _$LoadingDetailsImpl;
}

/// @nodoc
abstract class _$$LoadedDetailsImplCopyWith<$Res> {
  factory _$$LoadedDetailsImplCopyWith(
          _$LoadedDetailsImpl value, $Res Function(_$LoadedDetailsImpl) then) =
      __$$LoadedDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ScwVehicleDetailsModel details});

  $ScwVehicleDetailsModelCopyWith<$Res> get details;
}

/// @nodoc
class __$$LoadedDetailsImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$LoadedDetailsImpl>
    implements _$$LoadedDetailsImplCopyWith<$Res> {
  __$$LoadedDetailsImplCopyWithImpl(
      _$LoadedDetailsImpl _value, $Res Function(_$LoadedDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$LoadedDetailsImpl(
      null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as ScwVehicleDetailsModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ScwVehicleDetailsModelCopyWith<$Res> get details {
    return $ScwVehicleDetailsModelCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value));
    });
  }
}

/// @nodoc

class _$LoadedDetailsImpl implements _LoadedDetails {
  const _$LoadedDetailsImpl(this.details);

  @override
  final ScwVehicleDetailsModel details;

  @override
  String toString() {
    return 'VehicleState.loadedDetails(details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedDetailsImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedDetailsImplCopyWith<_$LoadedDetailsImpl> get copyWith =>
      __$$LoadedDetailsImplCopyWithImpl<_$LoadedDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingShipSelection,
    required TResult Function() noShipDetailsFound,
    required TResult Function() loadingDetails,
    required TResult Function(ScwVehicleDetailsModel details) loadedDetails,
  }) {
    return loadedDetails(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waitingShipSelection,
    TResult? Function()? noShipDetailsFound,
    TResult? Function()? loadingDetails,
    TResult? Function(ScwVehicleDetailsModel details)? loadedDetails,
  }) {
    return loadedDetails?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingShipSelection,
    TResult Function()? noShipDetailsFound,
    TResult Function()? loadingDetails,
    TResult Function(ScwVehicleDetailsModel details)? loadedDetails,
    required TResult orElse(),
  }) {
    if (loadedDetails != null) {
      return loadedDetails(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingShipSelection value) waitingShipSelection,
    required TResult Function(_NoShipDetailsFound value) noShipDetailsFound,
    required TResult Function(_LoadingDetails value) loadingDetails,
    required TResult Function(_LoadedDetails value) loadedDetails,
  }) {
    return loadedDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WaitingShipSelection value)? waitingShipSelection,
    TResult? Function(_NoShipDetailsFound value)? noShipDetailsFound,
    TResult? Function(_LoadingDetails value)? loadingDetails,
    TResult? Function(_LoadedDetails value)? loadedDetails,
  }) {
    return loadedDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingShipSelection value)? waitingShipSelection,
    TResult Function(_NoShipDetailsFound value)? noShipDetailsFound,
    TResult Function(_LoadingDetails value)? loadingDetails,
    TResult Function(_LoadedDetails value)? loadedDetails,
    required TResult orElse(),
  }) {
    if (loadedDetails != null) {
      return loadedDetails(this);
    }
    return orElse();
  }
}

abstract class _LoadedDetails implements VehicleState {
  const factory _LoadedDetails(final ScwVehicleDetailsModel details) =
      _$LoadedDetailsImpl;

  ScwVehicleDetailsModel get details;
  @JsonKey(ignore: true)
  _$$LoadedDetailsImplCopyWith<_$LoadedDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
