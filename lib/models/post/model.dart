import 'package:freezed_annotation/freezed_annotation.dart';

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
