import 'package:flutter/material.dart';

class ProductWidget extends StatelessWidget {
  final AssetImage imagePath;
  final String name;
  final String description;
  final double rating;

  const ProductWidget({
    super.key,
    required this.imagePath,
    required this.name,
    required this.description,
    required this.rating,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            Center(
              child: Image(
                image: imagePath,
                height: 90,
                fit: BoxFit.contain,
              ),
            ),
            const SizedBox(height: 8),
            
            // 2. اسم المنتج
            Text(
              name,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            
            Text(
              description,
              style: const TextStyle(fontSize: 12, color: Colors.grey),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            
            const Spacer(), 

            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Icon(Icons.star, color: Colors.amber, size: 18),
                    const SizedBox(width: 4),
                    Text(
                      "$rating",
                      style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const Icon(Icons.favorite_border, size: 20),
              ],
            ),
          ],
        ),
      ),
    );
  }
}