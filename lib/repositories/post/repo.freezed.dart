// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostRepoState _$PostRepoStateFromJson(Map<String, dynamic> json) {
  return _PostRepoState.fromJson(json);
}

/// @nodoc
mixin _$PostRepoState {
  Map<String, Post> get map => throw _privateConstructorUsedError;

  /// Serializes this PostRepoState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostRepoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostRepoStateCopyWith<PostRepoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRepoStateCopyWith<$Res> {
  factory $PostRepoStateCopyWith(
          PostRepoState value, $Res Function(PostRepoState) then) =
      _$PostRepoStateCopyWithImpl<$Res, PostRepoState>;
  @useResult
  $Res call({Map<String, Post> map});
}

/// @nodoc
class _$PostRepoStateCopyWithImpl<$Res, $Val extends PostRepoState>
    implements $PostRepoStateCopyWith<$Res> {
  _$PostRepoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostRepoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? map = null,
  }) {
    return _then(_value.copyWith(
      map: null == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, Post>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostRepoStateImplCopyWith<$Res>
    implements $PostRepoStateCopyWith<$Res> {
  factory _$$PostRepoStateImplCopyWith(
          _$PostRepoStateImpl value, $Res Function(_$PostRepoStateImpl) then) =
      __$$PostRepoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Post> map});
}

/// @nodoc
class __$$PostRepoStateImplCopyWithImpl<$Res>
    extends _$PostRepoStateCopyWithImpl<$Res, _$PostRepoStateImpl>
    implements _$$PostRepoStateImplCopyWith<$Res> {
  __$$PostRepoStateImplCopyWithImpl(
      _$PostRepoStateImpl _value, $Res Function(_$PostRepoStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostRepoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? map = null,
  }) {
    return _then(_$PostRepoStateImpl(
      map: null == map
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, Post>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostRepoStateImpl extends _PostRepoState {
  const _$PostRepoStateImpl({final Map<String, Post> map = const {}})
      : _map = map,
        super._();

  factory _$PostRepoStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostRepoStateImplFromJson(json);

  final Map<String, Post> _map;
  @override
  @JsonKey()
  Map<String, Post> get map {
    if (_map is EqualUnmodifiableMapView) return _map;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_map);
  }

  @override
  String toString() {
    return 'PostRepoState(map: $map)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostRepoStateImpl &&
            const DeepCollectionEquality().equals(other._map, _map));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_map));

  /// Create a copy of PostRepoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostRepoStateImplCopyWith<_$PostRepoStateImpl> get copyWith =>
      __$$PostRepoStateImplCopyWithImpl<_$PostRepoStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostRepoStateImplToJson(
      this,
    );
  }
}

abstract class _PostRepoState extends PostRepoState {
  const factory _PostRepoState({final Map<String, Post> map}) =
      _$PostRepoStateImpl;
  const _PostRepoState._() : super._();

  factory _PostRepoState.fromJson(Map<String, dynamic> json) =
      _$PostRepoStateImpl.fromJson;

  @override
  Map<String, Post> get map;

  /// Create a copy of PostRepoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostRepoStateImplCopyWith<_$PostRepoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
