import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:helloworld/data/entities/joke.dart';
import 'package:logger/logger.dart';

class JokeNotifier extends StateNotifier<Joke> {
  JokeNotifier(ref)
      : super(
          const Joke(
            id: 1,
            type: 'type',
            setup: 'setup',
            punchline: 'punchline',
          ),
        );

  Future<Joke> fetchJoke() async {
    final Response response =
        await Dio().get('https://official-joke-api.appspot.com/jokes/random');
    final Joke joke = Joke.fromJson(response.data);
    final Joke joke2 = joke.copyWith(id: 1);
    Logger().d(joke2);
    state = joke2;
    return state;
  }
}
