import 'package:flutter/material.dart';
import 'package:foodgo/models/dummy.dart';
import 'package:foodgo/screens/productdetailsscreen.dart';
import 'package:foodgo/widgets/app_search_bar.dart';
import 'package:foodgo/widgets/product_widget.dart';
import 'package:foodgo/widgets/title_bar.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( body: Container(
      margin: EdgeInsets.all(20),
      child:SingleChildScrollView(
  child: Column(
    children: [
      const TitleBar(),
      const CustomSearchBar(),
      
      // Categories
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          spacing: 5,
          children: [
            for (var category in Dummy.appButtons) category,
          ],
        ),
      ),
      
      const SizedBox(height: 10),
      
      // Items Grid
     GridView.builder(
  shrinkWrap: true,
  physics: const NeverScrollableScrollPhysics(),
  itemCount: Dummy.products.length,
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    mainAxisSpacing: 10,
    crossAxisSpacing: 10,
    childAspectRatio: 0.75,
  ),
  itemBuilder: (context, index) {
    final product = Dummy.products[index];
    
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ProductDetailsScreen(product: product),
          ),
        );
      },
      child: ProductWidget(
        imagePath: product.imagePath as AssetImage,
        name: product.name,
        description: product.description,
        rating: product.rating,
      ),
    );
  },
)
    ],
  ),
)
    ),

    bottomNavigationBar: BottomNavigationBar( 
      currentIndex: 0, // Set the current index to highlight the selected item
      onTap: (index) {
        // Handle navigation based on the selected index
        switch (index) {
          case 0:
            // Navigate to Home
            break;
          case 1:
            // Navigate to Cart
            break;
          case 2:
            // Navigate to Profile
            break;
          case 3:
            // Navigate to Favorites
            break;
          case 4:
            // Navigate to Search
            break;
        }
      },
       // Set the background color of the navigation bar
      selectedItemColor: Colors.black, // Set the color for the selected item
      showSelectedLabels: false , // Show labels for selected items
      showUnselectedLabels: true, // Show labels for unselected items
      items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home' , // Set the background color for the selected item
        backgroundColor: Colors.red, // Set the background color for the selected item
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.shopping_cart),
        label: 'Cart',
      ),

 BottomNavigationBarItem(
        icon: Icon(Icons.search),
        label: 'Search',
      ),

      BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: 'Profile',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.favorite),
        label: 'Favorites',
      ),
    ],
    ),
    )

    

      ;
        
      
  }
}
