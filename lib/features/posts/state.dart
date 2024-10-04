import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ssot_demo/models/post/model.dart';

part 'state.freezed.dart';

@freezed
abstract class PostsState with _$PostsState {
  const factory PostsState({
    required List<Post> posts,
  }) = _PostsState;
}
