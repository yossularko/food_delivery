import 'package:flutter/material.dart';
import 'package:food_delivery/components/my_current_location.dart';
import 'package:food_delivery/components/my_description_box.dart';
import 'package:food_delivery/components/my_drawer.dart';
import 'package:food_delivery/components/my_silver_app_bar.dart';

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
      backgroundColor: colorScheme.surface,
      drawer: const MyDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          MySilverAppBar(
              title: Text("Title",
                  style: TextStyle(color: colorScheme.inversePrimary)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Divider(
                    indent: 25,
                    endIndent: 25,
                    color: colorScheme.secondary,
                  ),
                  const MyCurrentLocation(),
                  const MyDescriptionBox(),
                ],
              )),
        ],
        body: Container(
          color: Colors.blue,
        ),
      ),
    );
  }
}
