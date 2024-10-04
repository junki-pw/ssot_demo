import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ssot_demo/models/post/model.dart';

part 'state.freezed.dart';

@freezed
abstract class PostDetailsState with _$PostDetailsState {
  const factory PostDetailsState({
    required Post post,
  }) = _PostDetailsState;
}
