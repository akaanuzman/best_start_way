import 'package:flutter/material.dart';

typedef FaceBookSuccess = void Function(FacebookModel model);

class FacebookButton extends StatelessWidget {
  const FacebookButton(
      {Key? key, required this.apiKey, required this.onSuccess})
      : super(key: key);
  final String apiKey;
  final FaceBookSuccess onSuccess;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () async {
        await Future.delayed(const Duration(milliseconds: 100));
        onSuccess(FacebookModel());
      },
    );
  }
}

class FacebookModel {
  final String token = '';
}
