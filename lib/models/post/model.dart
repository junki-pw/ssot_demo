import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:ssot_demo/repositories/post/repo.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@freezed
abstract class Post with _$Post {
  const factory Post({
    required String postId,
    required String title,
    required String comment,
  }) = _Post;

  const Post._();

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

@riverpod
Post? post(PostRef ref, String id) {
  return ref.watch(postRepoProvider).data(id);
}
