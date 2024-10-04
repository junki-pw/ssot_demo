import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:ssot_demo/models/post/model.dart';

part 'repo.freezed.dart';
part 'repo.g.dart';

@freezed
abstract class PostRepoState with _$PostRepoState {
  const factory PostRepoState({
    @Default({}) Map<String, Post> map,
  }) = _PostRepoState;

  const PostRepoState._();

  factory PostRepoState.fromJson(Map<String, dynamic> json) =>
      _$PostRepoStateFromJson(json);

  Post? data(id) => map[id];
}

var _posts = [
  for (final i in List.generate(10, (index) => index))
    Post(
      postId: i.toString(),
      title: 'title $i',
      comment: 'comment $i',
    ),
];

@Riverpod(keepAlive: true)
class PostRepo extends _$PostRepo {
  @override
  PostRepoState build() => const PostRepoState();

  _updateState(List<Post> posts) {
    state = PostRepoState(
      map: {
        ...state.map,
        for (final post in posts) post.postId: post,
      },
    );
  }

  Future<List<Post>> fetchPosts() async {
    /// API で取得した意味を表す
    await Future.delayed(const Duration(seconds: 1));
    _updateState(_posts);
    return _posts;
  }

  Future<Post> fetchPostById(String id) async {
    /// API で取得した意味を表す
    await Future.delayed(const Duration(seconds: 1), () {
      _posts = _posts.map((e) {
        if (e.postId == id) {
          return e.copyWith(
            title: 'タイトル変わりました',
            comment: 'コメント変わりました',
          );
        }
        return e;
      }).toList();
    });
    final post = Post(
      postId: id,
      title: 'タイトル変わりました',
      comment: 'コメント変わりました',
    );
    _updateState([post]);
    return post;
  }
}
