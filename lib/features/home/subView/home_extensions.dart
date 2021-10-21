part of '../home_view.dart';

extension _HomeColumnView on _HomeViewState {
  Column _columnView() => Column(
        children: [
          const Text('data'),
          _circleAvatar(),
          Expanded(
            child: _bodyListView(),
          ),
        ],
      );

  CircleAvatar _circleAvatar() => const CircleAvatar();

  ListView _bodyListView() => ListView.builder(
        itemBuilder: (context, index) => const Card(
          child: Text('data'),
        ),
      );
}
