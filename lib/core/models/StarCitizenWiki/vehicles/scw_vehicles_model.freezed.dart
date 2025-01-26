// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scw_vehicles_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScwVehiclesModel _$ScwVehiclesModelFromJson(Map<String, dynamic> json) {
  return _ScwVehiclesModel.fromJson(json);
}

/// @nodoc
mixin _$ScwVehiclesModel {
  @JsonKey(name: "data")
  List<ScwVehicleData> get data => throw _privateConstructorUsedError;
  @JsonKey(name: "links")
  Links get links => throw _privateConstructorUsedError;
  @JsonKey(name: "meta")
  Meta get meta => throw _privateConstructorUsedError;

  /// Serializes this ScwVehiclesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScwVehiclesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScwVehiclesModelCopyWith<ScwVehiclesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScwVehiclesModelCopyWith<$Res> {
  factory $ScwVehiclesModelCopyWith(
          ScwVehiclesModel value, $Res Function(ScwVehiclesModel) then) =
      _$ScwVehiclesModelCopyWithImpl<$Res, ScwVehiclesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<ScwVehicleData> data,
      @JsonKey(name: "links") Links links,
      @JsonKey(name: "meta") Meta meta});

  $LinksCopyWith<$Res> get links;
  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$ScwVehiclesModelCopyWithImpl<$Res, $Val extends ScwVehiclesModel>
    implements $ScwVehiclesModelCopyWith<$Res> {
  _$ScwVehiclesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScwVehiclesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? links = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ScwVehicleData>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ) as $Val);
  }

  /// Create a copy of ScwVehiclesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res> get links {
    return $LinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of ScwVehiclesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res> get meta {
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScwVehiclesModelImplCopyWith<$Res>
    implements $ScwVehiclesModelCopyWith<$Res> {
  factory _$$ScwVehiclesModelImplCopyWith(_$ScwVehiclesModelImpl value,
          $Res Function(_$ScwVehiclesModelImpl) then) =
      __$$ScwVehiclesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<ScwVehicleData> data,
      @JsonKey(name: "links") Links links,
      @JsonKey(name: "meta") Meta meta});

  @override
  $LinksCopyWith<$Res> get links;
  @override
  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$$ScwVehiclesModelImplCopyWithImpl<$Res>
    extends _$ScwVehiclesModelCopyWithImpl<$Res, _$ScwVehiclesModelImpl>
    implements _$$ScwVehiclesModelImplCopyWith<$Res> {
  __$$ScwVehiclesModelImplCopyWithImpl(_$ScwVehiclesModelImpl _value,
      $Res Function(_$ScwVehiclesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScwVehiclesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? links = null,
    Object? meta = null,
  }) {
    return _then(_$ScwVehiclesModelImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ScwVehicleData>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScwVehiclesModelImpl implements _ScwVehiclesModel {
  const _$ScwVehiclesModelImpl(
      {@JsonKey(name: "data") required final List<ScwVehicleData> data,
      @JsonKey(name: "links") required this.links,
      @JsonKey(name: "meta") required this.meta})
      : _data = data;

  factory _$ScwVehiclesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScwVehiclesModelImplFromJson(json);

  final List<ScwVehicleData> _data;
  @override
  @JsonKey(name: "data")
  List<ScwVehicleData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey(name: "links")
  final Links links;
  @override
  @JsonKey(name: "meta")
  final Meta meta;

  @override
  String toString() {
    return 'ScwVehiclesModel(data: $data, links: $links, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScwVehiclesModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), links, meta);

  /// Create a copy of ScwVehiclesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScwVehiclesModelImplCopyWith<_$ScwVehiclesModelImpl> get copyWith =>
      __$$ScwVehiclesModelImplCopyWithImpl<_$ScwVehiclesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScwVehiclesModelImplToJson(
      this,
    );
  }
}

abstract class _ScwVehiclesModel implements ScwVehiclesModel {
  const factory _ScwVehiclesModel(
          {@JsonKey(name: "data") required final List<ScwVehicleData> data,
          @JsonKey(name: "links") required final Links links,
          @JsonKey(name: "meta") required final Meta meta}) =
      _$ScwVehiclesModelImpl;

  factory _ScwVehiclesModel.fromJson(Map<String, dynamic> json) =
      _$ScwVehiclesModelImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<ScwVehicleData> get data;
  @override
  @JsonKey(name: "links")
  Links get links;
  @override
  @JsonKey(name: "meta")
  Meta get meta;

  /// Create a copy of ScwVehiclesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScwVehiclesModelImplCopyWith<_$ScwVehiclesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScwVehicleData _$ScwVehicleDataFromJson(Map<String, dynamic> json) {
  return _ScwVehicleData.fromJson(json);
}

/// @nodoc
mixin _$ScwVehicleData {
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this ScwVehicleData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScwVehicleData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScwVehicleDataCopyWith<ScwVehicleData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScwVehicleDataCopyWith<$Res> {
  factory $ScwVehicleDataCopyWith(
          ScwVehicleData value, $Res Function(ScwVehicleData) then) =
      _$ScwVehicleDataCopyWithImpl<$Res, ScwVehicleData>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String? version});
}

/// @nodoc
class _$ScwVehicleDataCopyWithImpl<$Res, $Val extends ScwVehicleData>
    implements $ScwVehicleDataCopyWith<$Res> {
  _$ScwVehicleDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScwVehicleData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? link = null,
    Object? updatedAt = null,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScwVehicleDataImplCopyWith<$Res>
    implements $ScwVehicleDataCopyWith<$Res> {
  factory _$$ScwVehicleDataImplCopyWith(_$ScwVehicleDataImpl value,
          $Res Function(_$ScwVehicleDataImpl) then) =
      __$$ScwVehicleDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String? version});
}

/// @nodoc
class __$$ScwVehicleDataImplCopyWithImpl<$Res>
    extends _$ScwVehicleDataCopyWithImpl<$Res, _$ScwVehicleDataImpl>
    implements _$$ScwVehicleDataImplCopyWith<$Res> {
  __$$ScwVehicleDataImplCopyWithImpl(
      _$ScwVehicleDataImpl _value, $Res Function(_$ScwVehicleDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScwVehicleData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? link = null,
    Object? updatedAt = null,
    Object? version = freezed,
  }) {
    return _then(_$ScwVehicleDataImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScwVehicleDataImpl implements _ScwVehicleData {
  const _$ScwVehicleDataImpl(
      {@JsonKey(name: "uuid") required this.uuid,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "link") required this.link,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "version") required this.version});

  factory _$ScwVehicleDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScwVehicleDataImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "link")
  final String link;
  @override
  @JsonKey(name: "updated_at")
  final DateTime updatedAt;
  @override
  @JsonKey(name: "version")
  final String? version;

  @override
  String toString() {
    return 'ScwVehicleData(uuid: $uuid, name: $name, link: $link, updatedAt: $updatedAt, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScwVehicleDataImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uuid, name, link, updatedAt, version);

  /// Create a copy of ScwVehicleData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScwVehicleDataImplCopyWith<_$ScwVehicleDataImpl> get copyWith =>
      __$$ScwVehicleDataImplCopyWithImpl<_$ScwVehicleDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScwVehicleDataImplToJson(
      this,
    );
  }
}

abstract class _ScwVehicleData implements ScwVehicleData {
  const factory _ScwVehicleData(
          {@JsonKey(name: "uuid") required final String? uuid,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "link") required final String link,
          @JsonKey(name: "updated_at") required final DateTime updatedAt,
          @JsonKey(name: "version") required final String? version}) =
      _$ScwVehicleDataImpl;

  factory _ScwVehicleData.fromJson(Map<String, dynamic> json) =
      _$ScwVehicleDataImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "link")
  String get link;
  @override
  @JsonKey(name: "updated_at")
  DateTime get updatedAt;
  @override
  @JsonKey(name: "version")
  String? get version;

  /// Create a copy of ScwVehicleData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScwVehicleDataImplCopyWith<_$ScwVehicleDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  @JsonKey(name: "first")
  String get first => throw _privateConstructorUsedError;
  @JsonKey(name: "last")
  String get last => throw _privateConstructorUsedError;
  @JsonKey(name: "prev")
  dynamic get prev => throw _privateConstructorUsedError;
  @JsonKey(name: "next")
  dynamic get next => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {@JsonKey(name: "first") String first,
      @JsonKey(name: "last") String last,
      @JsonKey(name: "prev") dynamic prev,
      @JsonKey(name: "next") dynamic next});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = null,
    Object? last = null,
    Object? prev = freezed,
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as dynamic,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "first") String first,
      @JsonKey(name: "last") String last,
      @JsonKey(name: "prev") dynamic prev,
      @JsonKey(name: "next") dynamic next});
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = null,
    Object? last = null,
    Object? prev = freezed,
    Object? next = freezed,
  }) {
    return _then(_$LinksImpl(
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as dynamic,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl(
      {@JsonKey(name: "first") required this.first,
      @JsonKey(name: "last") required this.last,
      @JsonKey(name: "prev") required this.prev,
      @JsonKey(name: "next") required this.next});

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  @override
  @JsonKey(name: "first")
  final String first;
  @override
  @JsonKey(name: "last")
  final String last;
  @override
  @JsonKey(name: "prev")
  final dynamic prev;
  @override
  @JsonKey(name: "next")
  final dynamic next;

  @override
  String toString() {
    return 'Links(first: $first, last: $last, prev: $prev, next: $next)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.last, last) || other.last == last) &&
            const DeepCollectionEquality().equals(other.prev, prev) &&
            const DeepCollectionEquality().equals(other.next, next));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      first,
      last,
      const DeepCollectionEquality().hash(prev),
      const DeepCollectionEquality().hash(next));

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links(
      {@JsonKey(name: "first") required final String first,
      @JsonKey(name: "last") required final String last,
      @JsonKey(name: "prev") required final dynamic prev,
      @JsonKey(name: "next") required final dynamic next}) = _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  @JsonKey(name: "first")
  String get first;
  @override
  @JsonKey(name: "last")
  String get last;
  @override
  @JsonKey(name: "prev")
  dynamic get prev;
  @override
  @JsonKey(name: "next")
  dynamic get next;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  @JsonKey(name: "current_page")
  int get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: "from")
  int get from => throw _privateConstructorUsedError;
  @JsonKey(name: "last_page")
  int get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: "links")
  List<Link> get links => throw _privateConstructorUsedError;
  @JsonKey(name: "path")
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: "per_page")
  int get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: "to")
  int get to => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int get total => throw _privateConstructorUsedError;

  /// Serializes this Meta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {@JsonKey(name: "current_page") int currentPage,
      @JsonKey(name: "from") int from,
      @JsonKey(name: "last_page") int lastPage,
      @JsonKey(name: "links") List<Link> links,
      @JsonKey(name: "path") String path,
      @JsonKey(name: "per_page") int perPage,
      @JsonKey(name: "to") int to,
      @JsonKey(name: "total") int total});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = null,
    Object? from = null,
    Object? lastPage = null,
    Object? links = null,
    Object? path = null,
    Object? perPage = null,
    Object? to = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: null == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "current_page") int currentPage,
      @JsonKey(name: "from") int from,
      @JsonKey(name: "last_page") int lastPage,
      @JsonKey(name: "links") List<Link> links,
      @JsonKey(name: "path") String path,
      @JsonKey(name: "per_page") int perPage,
      @JsonKey(name: "to") int to,
      @JsonKey(name: "total") int total});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = null,
    Object? from = null,
    Object? lastPage = null,
    Object? links = null,
    Object? path = null,
    Object? perPage = null,
    Object? to = null,
    Object? total = null,
  }) {
    return _then(_$MetaImpl(
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: null == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      links: null == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl(
      {@JsonKey(name: "current_page") required this.currentPage,
      @JsonKey(name: "from") required this.from,
      @JsonKey(name: "last_page") required this.lastPage,
      @JsonKey(name: "links") required final List<Link> links,
      @JsonKey(name: "path") required this.path,
      @JsonKey(name: "per_page") required this.perPage,
      @JsonKey(name: "to") required this.to,
      @JsonKey(name: "total") required this.total})
      : _links = links;

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  @JsonKey(name: "current_page")
  final int currentPage;
  @override
  @JsonKey(name: "from")
  final int from;
  @override
  @JsonKey(name: "last_page")
  final int lastPage;
  final List<Link> _links;
  @override
  @JsonKey(name: "links")
  List<Link> get links {
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_links);
  }

  @override
  @JsonKey(name: "path")
  final String path;
  @override
  @JsonKey(name: "per_page")
  final int perPage;
  @override
  @JsonKey(name: "to")
  final int to;
  @override
  @JsonKey(name: "total")
  final int total;

  @override
  String toString() {
    return 'Meta(currentPage: $currentPage, from: $from, lastPage: $lastPage, links: $links, path: $path, perPage: $perPage, to: $to, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currentPage, from, lastPage,
      const DeepCollectionEquality().hash(_links), path, perPage, to, total);

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {@JsonKey(name: "current_page") required final int currentPage,
      @JsonKey(name: "from") required final int from,
      @JsonKey(name: "last_page") required final int lastPage,
      @JsonKey(name: "links") required final List<Link> links,
      @JsonKey(name: "path") required final String path,
      @JsonKey(name: "per_page") required final int perPage,
      @JsonKey(name: "to") required final int to,
      @JsonKey(name: "total") required final int total}) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  @JsonKey(name: "current_page")
  int get currentPage;
  @override
  @JsonKey(name: "from")
  int get from;
  @override
  @JsonKey(name: "last_page")
  int get lastPage;
  @override
  @JsonKey(name: "links")
  List<Link> get links;
  @override
  @JsonKey(name: "path")
  String get path;
  @override
  @JsonKey(name: "per_page")
  int get perPage;
  @override
  @JsonKey(name: "to")
  int get to;
  @override
  @JsonKey(name: "total")
  int get total;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String get label => throw _privateConstructorUsedError;
  @JsonKey(name: "active")
  bool get active => throw _privateConstructorUsedError;

  /// Serializes this Link to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call(
      {@JsonKey(name: "url") String? url,
      @JsonKey(name: "label") String label,
      @JsonKey(name: "active") bool active});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res, $Val extends Link>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? label = null,
    Object? active = null,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkImplCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$LinkImplCopyWith(
          _$LinkImpl value, $Res Function(_$LinkImpl) then) =
      __$$LinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "url") String? url,
      @JsonKey(name: "label") String label,
      @JsonKey(name: "active") bool active});
}

/// @nodoc
class __$$LinkImplCopyWithImpl<$Res>
    extends _$LinkCopyWithImpl<$Res, _$LinkImpl>
    implements _$$LinkImplCopyWith<$Res> {
  __$$LinkImplCopyWithImpl(_$LinkImpl _value, $Res Function(_$LinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? label = null,
    Object? active = null,
  }) {
    return _then(_$LinkImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkImpl implements _Link {
  const _$LinkImpl(
      {@JsonKey(name: "url") required this.url,
      @JsonKey(name: "label") required this.label,
      @JsonKey(name: "active") required this.active});

  factory _$LinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkImplFromJson(json);

  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "label")
  final String label;
  @override
  @JsonKey(name: "active")
  final bool active;

  @override
  String toString() {
    return 'Link(url: $url, label: $label, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, label, active);

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      __$$LinkImplCopyWithImpl<_$LinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkImplToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  const factory _Link(
      {@JsonKey(name: "url") required final String? url,
      @JsonKey(name: "label") required final String label,
      @JsonKey(name: "active") required final bool active}) = _$LinkImpl;

  factory _Link.fromJson(Map<String, dynamic> json) = _$LinkImpl.fromJson;

  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "label")
  String get label;
  @override
  @JsonKey(name: "active")
  bool get active;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
