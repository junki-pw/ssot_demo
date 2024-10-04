// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostRepoStateImpl _$$PostRepoStateImplFromJson(Map<String, dynamic> json) =>
    _$PostRepoStateImpl(
      map: (json['map'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, Post.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$$PostRepoStateImplToJson(_$PostRepoStateImpl instance) =>
    <String, dynamic>{
      'map': instance.map,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$postRepoHash() => r'989518d426f8fb0bbbac4e63df8f3ce0ef9b3dfa';

/// See also [PostRepo].
@ProviderFor(PostRepo)
final postRepoProvider = NotifierProvider<PostRepo, PostRepoState>.internal(
  PostRepo.new,
  name: r'postRepoProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$postRepoHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$PostRepo = Notifier<PostRepoState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
