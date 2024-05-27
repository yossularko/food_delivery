import 'package:flutter/material.dart';

class MyDescriptionBox extends StatelessWidget {
  const MyDescriptionBox({super.key});

  @override
  Widget build(BuildContext context) {
    ColorScheme colorScheme = Theme.of(context).colorScheme;

    var primaryTextStyle = TextStyle(color: colorScheme.inversePrimary);
    var secondaryTextStyle = TextStyle(color: colorScheme.primary);
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: colorScheme.secondary),
          borderRadius: BorderRadius.circular(8)),
      padding: const EdgeInsets.all(25),
      margin: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text(
                '\$0.99',
                style: primaryTextStyle,
              ),
              Text(
                'Delivery fee',
                style: secondaryTextStyle,
              ),
            ],
          ),
          Column(
            children: [
              Text(
                '15-30 min',
                style: primaryTextStyle,
              ),
              Text(
                'Delivery time',
                style: secondaryTextStyle,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
