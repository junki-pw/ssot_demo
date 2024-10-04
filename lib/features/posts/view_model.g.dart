// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchPostsHash() => r'09231a54a2ed6bab06ad54c60e61bd2be45804b6';

/// See also [fetchPosts].
@ProviderFor(fetchPosts)
final fetchPostsProvider = AutoDisposeFutureProvider<List<String>>.internal(
  fetchPosts,
  name: r'fetchPostsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$fetchPostsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FetchPostsRef = AutoDisposeFutureProviderRef<List<String>>;
String _$postsViewModelHash() => r'93c4932565c9bf02cf50abebca23805896c1640e';

/// See also [PostsViewModel].
@ProviderFor(PostsViewModel)
final postsViewModelProvider =
    AutoDisposeAsyncNotifierProvider<PostsViewModel, PostsState>.internal(
  PostsViewModel.new,
  name: r'postsViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$postsViewModelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$PostsViewModel = AutoDisposeAsyncNotifier<PostsState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
