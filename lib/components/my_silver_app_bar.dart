import 'package:flutter/material.dart';

class MySilverAppBar extends StatelessWidget {
  final Widget child;
  final Widget title;

  const MySilverAppBar({super.key, required this.child, required this.title});

  @override
  Widget build(BuildContext context) {
    ColorScheme colorScheme = Theme.of(context).colorScheme;
    return SliverAppBar(
      expandedHeight: 340.0,
      collapsedHeight: 120,
      floating: false,
      pinned: true,
      actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart_outlined))],
      backgroundColor: colorScheme.surface,
      foregroundColor: colorScheme.inversePrimary,
      title: const Text("Sunset Dinner"),
      iconTheme: IconThemeData(color: colorScheme.inversePrimary),
      flexibleSpace: FlexibleSpaceBar(
        background: Padding(padding: const EdgeInsets.only(bottom: 50), child: child,),
        title: title,
        centerTitle: true,
        titlePadding: const EdgeInsets.only(left: 0, right: 0, top: 0),
        expandedTitleScale: 1,
      ),
    );
  }
}
