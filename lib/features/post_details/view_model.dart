import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:ssot_demo/features/post_details/state.dart';
import 'package:ssot_demo/models/post/model.dart';
import 'package:ssot_demo/repositories/post/repo.dart';

part 'view_model.g.dart';

@riverpod
class PostDetailsViewModel extends _$PostDetailsViewModel {
  @override
  FutureOr<PostDetailsState> build(String id) async {
    final Post post =
        await ref.read(postRepoProvider.notifier).fetchPostById(id);
    // ref.refresh(postsViewModelProvider.future).then((v) {
    //   debugPrint('新しいデータを再取得しました');
    // });
    return PostDetailsState(post: post);
  }
}

@riverpod
Future<String> fetchPostDetails(FetchPostDetailsRef ref, String id) async {
  return ref
      .read(postRepoProvider.notifier)
      .fetchPostById(id)
      .then((value) => value.postId);
}
