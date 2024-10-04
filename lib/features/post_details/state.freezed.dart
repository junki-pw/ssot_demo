// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostDetailsState {
  Post get post => throw _privateConstructorUsedError;

  /// Create a copy of PostDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostDetailsStateCopyWith<PostDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDetailsStateCopyWith<$Res> {
  factory $PostDetailsStateCopyWith(
          PostDetailsState value, $Res Function(PostDetailsState) then) =
      _$PostDetailsStateCopyWithImpl<$Res, PostDetailsState>;
  @useResult
  $Res call({Post post});

  $PostCopyWith<$Res> get post;
}

/// @nodoc
class _$PostDetailsStateCopyWithImpl<$Res, $Val extends PostDetailsState>
    implements $PostDetailsStateCopyWith<$Res> {
  _$PostDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
    ) as $Val);
  }

  /// Create a copy of PostDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostDetailsStateImplCopyWith<$Res>
    implements $PostDetailsStateCopyWith<$Res> {
  factory _$$PostDetailsStateImplCopyWith(_$PostDetailsStateImpl value,
          $Res Function(_$PostDetailsStateImpl) then) =
      __$$PostDetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Post post});

  @override
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$$PostDetailsStateImplCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res, _$PostDetailsStateImpl>
    implements _$$PostDetailsStateImplCopyWith<$Res> {
  __$$PostDetailsStateImplCopyWithImpl(_$PostDetailsStateImpl _value,
      $Res Function(_$PostDetailsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
  }) {
    return _then(_$PostDetailsStateImpl(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }
}

/// @nodoc

class _$PostDetailsStateImpl implements _PostDetailsState {
  const _$PostDetailsStateImpl({required this.post});

  @override
  final Post post;

  @override
  String toString() {
    return 'PostDetailsState(post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostDetailsStateImpl &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post);

  /// Create a copy of PostDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostDetailsStateImplCopyWith<_$PostDetailsStateImpl> get copyWith =>
      __$$PostDetailsStateImplCopyWithImpl<_$PostDetailsStateImpl>(
          this, _$identity);
}

abstract class _PostDetailsState implements PostDetailsState {
  const factory _PostDetailsState({required final Post post}) =
      _$PostDetailsStateImpl;

  @override
  Post get post;

  /// Create a copy of PostDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostDetailsStateImplCopyWith<_$PostDetailsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
