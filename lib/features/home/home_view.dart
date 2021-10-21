import '../../core/messaging/message_model.dart';
import '../../product/init/cache/shared_cache.dart';
import '../../product/utility/radius/rounded_clip_rect.dart';
import '../../product/widget/appbar/close_appbar.dart';
import 'package:flutter/material.dart';

part './subView/home_extensions.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  late final ICaching cache;

  @override
  void initState() {
    super.initState();
    cache = SharedCaching();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: CustomRoundedClipRect(child: _columnView()),
      bottomNavigationBar: const CloseAppBar(),
    );
  }
}
