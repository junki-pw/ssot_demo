import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ssot_demo/features/post_details/view.dart';
import 'package:ssot_demo/features/posts/view_model.dart';
import 'package:ssot_demo/models/post/model.dart';
import 'package:ssot_demo/repositories/post/repo.dart';

class PostsView extends ConsumerWidget {
  const PostsView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(postsViewModelProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Post'),
      ),
      body: state.when(
        error: (error, stack) => const Text('エラー発生'),
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
        data: (data) {
          return ListView.builder(
            itemCount: data.posts.length,
            itemBuilder: (context, index) {
              final post = data.posts[index];
              return ListTile(
                title: Text(post.title),
                subtitle: Text(post.comment),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => PostDetailsView(post.postId),
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}

class PostsSSOTView extends ConsumerWidget {
  const PostsSSOTView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(fetchPostsProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Post'),
      ),
      body: state.when(
        error: (error, stack) => const Text('エラー発生'),
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
        data: (postIds) {
          return ListView.builder(
            itemCount: postIds.length,
            itemBuilder: (context, index) {
              final String postId = postIds[index];
              final Post? post = ref.watch(postRepoProvider).data(postId);
              if (post == null) {
                return const SizedBox();
              }

              return ListTile(
                title: Text(post.title),
                subtitle: Text(post.comment),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => PostDetailsView(post.postId),
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
