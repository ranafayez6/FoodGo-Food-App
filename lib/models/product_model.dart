import 'package:flutter/material.dart';

class ProductModel {
  final String name;
  final String description;
  final double rating;
  final ImageProvider imagePath;
  final double price; // ضفنا السعر عشان يكتمل شكل التطبيق

  ProductModel({
    required this.name,
    required this.description,
    required this.rating,
    required this.imagePath,
    this.price = 8.99, // سعر افتراضي
  });

  String? get image => null;
}