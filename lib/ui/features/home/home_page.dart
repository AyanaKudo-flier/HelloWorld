import 'package:flutter/material.dart';
import 'package:helloworld/data/providers/providers.dart';
import 'package:logger/logger.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final future = useFuture(
      // useMemoizedは関数呼び出しの結果をキャッシュする
      useMemoized(
        () async {
          try {
            // 基本はref.watch
            // 1回だけの読み込みはread（基本使わない）
            await ref.watch(deviceInfoProvider.notifier).fetchIpInfo();

            await ref.watch(jokeProvider.notifier).fetchJoke();
          } catch (e) {
            Logger().e(e);
          }
        },
      ),
    );

    return Scaffold(
      appBar: AppBar(title: const Text('ホーム')),
      body: Column(
        children: [
          if (future.hasError) const Text('エラーです'),
          if (future.connectionState == ConnectionState.waiting)
            const Text('データフェッチ中です'),
          if (future.connectionState == ConnectionState.done)
            Column(
              children: [
                Text(ref.watch(jokeProvider).toString()),
                Text(ref.watch(deviceInfoProvider).toString())
              ],
            ),
        ],
      ),
    );
  }
}
