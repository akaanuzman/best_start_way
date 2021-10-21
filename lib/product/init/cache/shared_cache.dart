import '../../../core/messaging/message_model.dart';

class SharedCaching extends ICaching {
  @override
  void save(String data) {
    if (data.isNotEmpty) {
      // SharedPreferences().setString(key, value);
    }
  }
}

class SharedSecure extends ICaching {
  @override
  void save(String data) {
    // SharedPreferences().setString(key, value);
  }
}
