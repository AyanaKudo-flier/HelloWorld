import 'package:dart_ipify/dart_ipify.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logger/logger.dart';

class DeviceInfoNotifier extends StateNotifier<bool> {
  // superの()はデフォルト値
  DeviceInfoNotifier(ref) : super(false);

  Future<bool> fetchIpInfo() async {
    final String ip = await Ipify.ipv4();
    if (ip == '198.144.171.243') {
      // stateはデフォルトに用意された変数
      state = true;
    }
    Logger().d(ip);
    return state;
  }
}
