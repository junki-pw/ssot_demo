import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ssot_demo/features/post_details/view_model.dart';

class PostDetailsView extends ConsumerWidget {
  const PostDetailsView(this.id, {super.key});

  final String id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(postDetailsViewModelProvider(id));

    return Scaffold(
      appBar: AppBar(
        title: const Text('Post 詳細画面'),
      ),
      body: state.when(
        error: (error, stack) => Text('エラー発生: $error'),
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
        data: (data) {
          final post = data.post;
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('id: ${post.postId}'),
              ListTile(
                title: Text(post.title),
                subtitle: Text(post.comment),
              ),
            ],
          );
        },
      ),
    );
  }
}
