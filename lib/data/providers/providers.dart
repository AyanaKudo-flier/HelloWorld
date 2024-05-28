import 'package:helloworld/data/providers/notifiers/device_info_notifier.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final deviceInfoProvider = StateNotifierProvider<DeviceInfoNotifier, bool>(
  (ref) => DeviceInfoNotifier(ref),
);
