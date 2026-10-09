import 'package:flutter/material.dart';
import 'package:foodgo/models/product_model.dart';
import 'package:foodgo/widgets/categories_button.dart';

class Dummy {
  static List<Widget> appButtons = [
    const CategoriesButton(text: "All", color: Colors.red),
    const CategoriesButton(
      text: "Combos",
      textColor: Colors.black,
      color: Color.fromARGB(255, 223, 225, 229),
    ),
    const CategoriesButton(
      text: "Burgers",
      textColor: Colors.black,
      color: Color.fromARGB(255, 223, 225, 229),
    ),
    const CategoriesButton(
      text: "Salads",
      textColor: Colors.black,
      color: Color.fromARGB(255, 223, 225, 229),
    ),
    const CategoriesButton(
      text: "Pizza",
      textColor: Colors.black,
      color: Color.fromARGB(255, 223, 225, 229),
    ),
    const CategoriesButton(
      text: "Sushi",
      textColor: Colors.black,
      color: Color.fromARGB(255, 223, 225, 229),
    ),
    const CategoriesButton(
      text: "Drinks",
      textColor: Colors.black,
      color: Color.fromARGB(255, 223, 225, 229),
    ),
    const CategoriesButton(
      text: "Desserts",
      textColor: Colors.black,
      color: Color.fromARGB(255, 223, 225, 229),
    ),
    const CategoriesButton(
      text: "Meals",
      textColor: Colors.black,
      color: Color.fromARGB(255, 223, 225, 229),
    ),
  ];

  // تحويل القائمة إلى بيانات فقط بدلاً من Widgets
  static final List<ProductModel> products = [
    ProductModel(
      imagePath: const AssetImage('assets/images/image 1.png'),
      name: 'Sandwich',
      description: 'Delicious sandwich with fresh ingredients.',
      rating: 4.5,
      price: 6.99,
    ),
    ProductModel(
      imagePath: const AssetImage('assets/images/image 4.png'),
      name: 'Veggie Burger',
      description: 'A healthy veggie burger with fresh vegetables.',
      rating: 4.2,
      price: 8.50,
    ),
    ProductModel(
      imagePath: const AssetImage('assets/images/image 3.png'),
      name: 'Smokey BBQ',
      description: 'Beef patty topped with smoked bacon and BBQ sauce.',
      rating: 4.0,
      price: 11.99,
    ),
    ProductModel(
      imagePath: const AssetImage('assets/images/image 2.png'),
      name: 'Cheeseburger',
      description: 'Juicy beef patty with melted cheese and fresh veggies.',
      rating: 4.3,
      price: 9.99,
    ),
    ProductModel(
      imagePath: const AssetImage('assets/images/image 5.png'),
      name: 'Chicken Burger',
      description: 'Crispy fried chicken breast with garlic sauce.',
      rating: 4.6,
      price: 10.50,
    ),
    ProductModel(
      imagePath: const AssetImage('assets/images/image 6.png'),
      name: 'Beef Burger',
      description: 'Classic grilled beef burger with special sauce.',
      rating: 4.1,
      price: 9.49,
    ),
  ];
}