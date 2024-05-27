import 'package:flutter/material.dart';
import 'package:food_delivery/components/my_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    ColorScheme colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home",
          style: TextStyle(color: colorScheme.inversePrimary),
        ),
        backgroundColor: colorScheme.surface,
        iconTheme: IconThemeData(color: colorScheme.inversePrimary),
      ),
      backgroundColor: colorScheme.surface,
      drawer: MyDrawer(),
    );
  }
}
