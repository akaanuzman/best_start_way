class MessageModel {
  final String apiKey;
  final Caching model;

  MessageModel(this.apiKey, this.model);
  void sendMessage(String title) {
    model.send();
  }
}

// Improper use

class Caching {
  void send() {}
}

// Use interface power.

abstract class ICaching {
  void save(String data);
}
