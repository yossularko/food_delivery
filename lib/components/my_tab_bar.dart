import 'package:flutter/material.dart';
import 'package:food_delivery/models/food.dart';

class MyTabBar extends StatelessWidget {
  final TabController tabController;

  const MyTabBar({super.key, required this.tabController});

  List<Tab> _buildCategoryTabs() {
    return FoodCategory.values.map((category) {
      return Tab(
        text: category.toString().split('.').last,
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    ColorScheme colorScheme = Theme.of(context).colorScheme;
    return TabBar(
      controller: tabController,
      dividerColor: colorScheme.surface,
      labelColor: colorScheme.inversePrimary,
      unselectedLabelColor: colorScheme.primary,
      tabs: _buildCategoryTabs(),
    );
  }
}
