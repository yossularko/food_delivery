import 'package:flutter/material.dart';
import 'package:food_delivery/models/food.dart';

class Restaurant extends ChangeNotifier {
  final List<Food> _menu = [
    // burgers
    Food(
      name: "Classic Cheeseburger",
      description:
          "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/burgers/beef-burger-7323692_1280.jpg",
      price: 8.99,
      category: FoodCategory.burgers,
      availableAddon: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "BBQ Bacon Burger",
      description:
          "Smoky BBQ sauce, cruspy bacon, and onion rings make theis beef burger a savory  delight.",
      imagePath: "lib/images/burgers/burger-5893927_1280.jpg",
      price: 10.99,
      category: FoodCategory.burgers,
      availableAddon: [
        Addon(name: "Grilled Onions", price: 0.99),
        Addon(name: "Jalapenos", price: 1.49),
        Addon(name: "Extra BBQ Sauce", price: 1.99),
      ],
    ),
    Food(
      name: "Veggie Burger",
      description:
          "A hearty veggy patty topped with fresh avocado, lettuce, and tomato served on a whole.",
      imagePath: "lib/images/burgers/burger-7419420_1280.jpg",
      price: 9.499,
      category: FoodCategory.burgers,
      availableAddon: [
        Addon(name: "Vegan Chese", price: 0.99),
        Addon(name: "Grilled Mushrooms", price: 1.49),
        Addon(name: "Hummus Spread", price: 1.99),
      ],
    ),
    Food(
      name: "Aloha Burger",
      description:
          "A char-grilled chicken breast topped with a slice of grilled pineapple, Swiss cheese.",
      imagePath: "lib/images/burgers/hamburger-7461299_1280.jpg",
      price: 9.49,
      category: FoodCategory.burgers,
      availableAddon: [
        Addon(name: "Teriyaki Glaze", price: 0.99),
        Addon(name: "Extra Pineapple", price: 0.99),
        Addon(name: "Bacon", price: 1.49),
      ],
    ),
    Food(
      name: "Blue Moon Burger",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/sandwich-5930496_1280.jpg",
      price: 9.49,
      category: FoodCategory.burgers,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),

    // salads
    Food(
      name: "Caesar Salad",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/ai-generated-8743337_1280.jpg",
      price: 7.99,
      category: FoodCategory.salads,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Greek Salad",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/food-8605662_1280.jpg",
      price: 8.49,
      category: FoodCategory.salads,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Quinoa Salad",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/food-8722167_1280.jpg",
      price: 9.99,
      category: FoodCategory.salads,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Asian Sesame Salad",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/italian-8147681_1280.jpg",
      price: 8.99,
      category: FoodCategory.salads,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "South West Chicken Salad",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/spaghetti-and-meatballs-8578837_1280.jpg",
      price: 9.99,
      category: FoodCategory.salads,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),

    // sides
    Food(
      name: "Sweet Potato Fries",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/food-1309558_1280.jpg",
      price: 4.99,
      category: FoodCategory.sides,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Onion Rings",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/kimchi-5939198_1280.jpg",
      price: 3.99,
      category: FoodCategory.sides,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Garlic Bread",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/meat-123668_1280.jpg",
      price: 4.49,
      category: FoodCategory.sides,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Loaded Sweet Potato Fries",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/sandwich-2977251_1280.jpg",
      price: 4.49,
      category: FoodCategory.sides,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Crispy Mac & Cheese Bites",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/watermelon-7226708_1280.jpg",
      price: 4.49,
      category: FoodCategory.sides,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),

    // dessert
    Food(
      name: "Chocolate Brownie",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/ai-generated-8711270_1280.jpg",
      price: 5.99,
      category: FoodCategory.desserts,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Cheesecake",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/cake-2610754_1280.jpg",
      price: 6.99,
      category: FoodCategory.desserts,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Apple Pie",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/chocolate-8709260_1280.jpg",
      price: 5.49,
      category: FoodCategory.desserts,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Pear Pie",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/crepe-8777210_1280.jpg",
      price: 3.49,
      category: FoodCategory.desserts,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Red Velvet Lava Cake",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/dessert-4111081_1280.jpg",
      price: 6.49,
      category: FoodCategory.desserts,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),

    // drinks
    Food(
      name: "Lemonade",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/ai-generated-8758245_1280.jpg",
      price: 2.99,
      category: FoodCategory.drinks,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Iced Tea",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/ai-generated-8758246_1280.jpg",
      price: 2.99,
      category: FoodCategory.drinks,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Smoothie",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/summer-drink-8753320_1280.jpg",
      price: 4.99,
      category: FoodCategory.drinks,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Mojito",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/summer-drink-8757945_1280.jpg",
      price: 4.99,
      category: FoodCategory.drinks,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
    Food(
      name: "Caramel Macchiato",
      description:
          "This burger is a blue lover's dream. It feature a succulent ground beef patty.",
      imagePath: "lib/images/burgers/summer-drink-8757946_1280.jpg",
      price: 4.99,
      category: FoodCategory.drinks,
      availableAddon: [
        Addon(name: "Sauteed Mushrooms", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),
  ];

  List<Food> get menu => _menu;
}
