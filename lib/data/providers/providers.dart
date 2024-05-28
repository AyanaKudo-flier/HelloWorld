import 'package:helloworld/data/entities/joke.dart';
import 'package:helloworld/data/providers/notifiers/device_info_notifier.dart';
import 'package:helloworld/data/providers/notifiers/joke_notifier.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final deviceInfoProvider = StateNotifierProvider<DeviceInfoNotifier, bool>(
  (ref) => DeviceInfoNotifier(ref),
);

final jokeProvider = StateNotifierProvider<JokeNotifier, Joke>(
  (ref) => JokeNotifier(ref),
);
