import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:ssot_demo/features/posts/state.dart';
import 'package:ssot_demo/repositories/post/repo.dart';

part 'view_model.g.dart';

@riverpod
class PostsViewModel extends _$PostsViewModel {
  @override
  FutureOr<PostsState> build() async {
    return PostsState(
      posts: await ref.read(postRepoProvider.notifier).fetchPosts(),
    );
  }
}

@riverpod
Future<List<String>> fetchPosts(FetchPostsRef ref) async {
  return ref
      .read(postRepoProvider.notifier)
      .fetchPosts()
      .then((value) => value.map((e) => e.postId).toList());
}
