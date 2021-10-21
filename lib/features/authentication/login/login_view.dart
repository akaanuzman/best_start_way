import 'package:flutter/material.dart';

import '../../../core/widget/button/facebook_button.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          _buildFacebookButton(apiKey: 'apiKey', onSuccess: (model) {}),
          _buildFacebookButton(apiKey: 'otherApiKey', onSuccess: (model) {}),
        ],
      ),
    );
  }

  FacebookButton _buildFacebookButton(
          {required String apiKey,
          required void Function(FacebookModel model) onSuccess}) =>
      FacebookButton(
        apiKey: apiKey,
        onSuccess: onSuccess,
      );
}
