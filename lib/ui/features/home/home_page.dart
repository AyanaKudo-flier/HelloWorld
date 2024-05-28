import 'dart:math';

import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:helloworld/data/entities/joke.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  void getHttp() async {
    try {
      final jokeLocalState = useState<Joke>(const Joke(
          id: 1, type: 'type', setup: 'setup', punchline: 'punchline'));
      final Response response =
          await Dio().get('https://official-joke-api.appspot.com/jokes/random');
      final Joke joke = Joke.fromJson(response.data);
      final Joke joke2 = joke.copyWith(id: 1);
      jokeLocalState.value = joke2;
      Logger().d(jokeLocalState.value);
    } catch (e) {
      Logger().e(e);
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    getHttp();
    return Scaffold(
      appBar: AppBar(title: const Text('ホーム')),
      body: const Center(
        child: Text('ホーム'),
      ),
    );
  }
}
