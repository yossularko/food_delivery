import 'package:flutter/material.dart';

class MyTabBar extends StatelessWidget {
  final TabController tabController;

  const MyTabBar({super.key, required this.tabController});

  @override
  Widget build(BuildContext context) {
    ColorScheme colorScheme = Theme.of(context).colorScheme;
    return TabBar(
      controller: tabController,
      dividerColor: colorScheme.surface,
      labelColor: colorScheme.inversePrimary,
      unselectedLabelColor: colorScheme.primary,
      tabs: const [
        Tab(
          icon: Icon(Icons.home),
        ),
        Tab(
          icon: Icon(Icons.settings),
        ),
        Tab(
          icon: Icon(Icons.person),
        ),
      ],
    );
  }
}
