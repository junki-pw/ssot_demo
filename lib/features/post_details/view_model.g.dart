// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchPostDetailsHash() => r'90f9ced854fbc0f5c2f0a1980eb7ed74e39865bd';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [fetchPostDetails].
@ProviderFor(fetchPostDetails)
const fetchPostDetailsProvider = FetchPostDetailsFamily();

/// See also [fetchPostDetails].
class FetchPostDetailsFamily extends Family<AsyncValue<String>> {
  /// See also [fetchPostDetails].
  const FetchPostDetailsFamily();

  /// See also [fetchPostDetails].
  FetchPostDetailsProvider call(
    String id,
  ) {
    return FetchPostDetailsProvider(
      id,
    );
  }

  @override
  FetchPostDetailsProvider getProviderOverride(
    covariant FetchPostDetailsProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchPostDetailsProvider';
}

/// See also [fetchPostDetails].
class FetchPostDetailsProvider extends AutoDisposeFutureProvider<String> {
  /// See also [fetchPostDetails].
  FetchPostDetailsProvider(
    String id,
  ) : this._internal(
          (ref) => fetchPostDetails(
            ref as FetchPostDetailsRef,
            id,
          ),
          from: fetchPostDetailsProvider,
          name: r'fetchPostDetailsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPostDetailsHash,
          dependencies: FetchPostDetailsFamily._dependencies,
          allTransitiveDependencies:
              FetchPostDetailsFamily._allTransitiveDependencies,
          id: id,
        );

  FetchPostDetailsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<String> Function(FetchPostDetailsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPostDetailsProvider._internal(
        (ref) => create(ref as FetchPostDetailsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _FetchPostDetailsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPostDetailsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPostDetailsRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchPostDetailsProviderElement
    extends AutoDisposeFutureProviderElement<String> with FetchPostDetailsRef {
  _FetchPostDetailsProviderElement(super.provider);

  @override
  String get id => (origin as FetchPostDetailsProvider).id;
}

String _$postDetailsViewModelHash() =>
    r'15e1871da100d5be3039a3ae6573051d4d3ea733';

abstract class _$PostDetailsViewModel
    extends BuildlessAutoDisposeAsyncNotifier<PostDetailsState> {
  late final String id;

  FutureOr<PostDetailsState> build(
    String id,
  );
}

/// See also [PostDetailsViewModel].
@ProviderFor(PostDetailsViewModel)
const postDetailsViewModelProvider = PostDetailsViewModelFamily();

/// See also [PostDetailsViewModel].
class PostDetailsViewModelFamily extends Family<AsyncValue<PostDetailsState>> {
  /// See also [PostDetailsViewModel].
  const PostDetailsViewModelFamily();

  /// See also [PostDetailsViewModel].
  PostDetailsViewModelProvider call(
    String id,
  ) {
    return PostDetailsViewModelProvider(
      id,
    );
  }

  @override
  PostDetailsViewModelProvider getProviderOverride(
    covariant PostDetailsViewModelProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'postDetailsViewModelProvider';
}

/// See also [PostDetailsViewModel].
class PostDetailsViewModelProvider extends AutoDisposeAsyncNotifierProviderImpl<
    PostDetailsViewModel, PostDetailsState> {
  /// See also [PostDetailsViewModel].
  PostDetailsViewModelProvider(
    String id,
  ) : this._internal(
          () => PostDetailsViewModel()..id = id,
          from: postDetailsViewModelProvider,
          name: r'postDetailsViewModelProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postDetailsViewModelHash,
          dependencies: PostDetailsViewModelFamily._dependencies,
          allTransitiveDependencies:
              PostDetailsViewModelFamily._allTransitiveDependencies,
          id: id,
        );

  PostDetailsViewModelProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  FutureOr<PostDetailsState> runNotifierBuild(
    covariant PostDetailsViewModel notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(PostDetailsViewModel Function() create) {
    return ProviderOverride(
      origin: this,
      override: PostDetailsViewModelProvider._internal(
        () => create()..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<PostDetailsViewModel,
      PostDetailsState> createElement() {
    return _PostDetailsViewModelProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostDetailsViewModelProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PostDetailsViewModelRef
    on AutoDisposeAsyncNotifierProviderRef<PostDetailsState> {
  /// The parameter `id` of this provider.
  String get id;
}

class _PostDetailsViewModelProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PostDetailsViewModel,
        PostDetailsState> with PostDetailsViewModelRef {
  _PostDetailsViewModelProviderElement(super.provider);

  @override
  String get id => (origin as PostDetailsViewModelProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
