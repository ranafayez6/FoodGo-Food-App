# 🍔 FoodGo - Food Delivery App

<p align="center">
  <img src="https://img.shields.io/badge/Flutter-3.x-02569B?style=for-the-badge&logo=flutter&logoColor=white" alt="Flutter">
  <img src="https://img.shields.io/badge/Dart-3.x-0175C2?style=for-the-badge&logo=dart&logoColor=white" alt="Dart">
  <img src="https://img.shields.io/badge/Platform-Android%20%7C%20iOS-4CAF50?style=for-the-badge" alt="Platform">
</p>

<h3 align="center">
  🍔 A Modern & Responsive Food Delivery Mobile App Built with Flutter
</h3>

<p align="center">
  A clean and interactive mobile application for browsing, searching, and selecting delicious food items.
</p>

---

## 📖 About The Project

**FoodGo** is a modern food ordering mobile application built using **Flutter and Dart**.

The application allows users to explore various food categories (Burgers, Pizza, Combos, Drinks, etc.), search for items dynamically, view detailed product information, and manage their cart seamlessly.

The project was developed to demonstrate Flutter best practices such as:

- Custom Responsive Grid Systems
- Data Modeling (`ProductModel`) & Decoupled Architecture
- Stateful & Stateless Widgets
- Clean UI/UX Design & Layout Composition
- Dynamic Navigation & Screen Routing
- Interactive Animations & Feedback

---

## ✨ Features

### 🍔 Category Selection & Search
- Filter products dynamically across multiple categories (Burgers, Pizza, Combos, Drinks, etc.)
- Interactive search bar to find food items easily

### 📱 Responsive Product Grid
- Custom-built `GridView` optimized for all mobile screen dimensions
- Handles smooth scroll interactions without layout overflow issues

### 🍕 Detailed Product View
- Dedicated `ProductDetailsScreen` displaying high-quality images, descriptions, ratings, and prices
- Interactive "Add to Cart" action with immediate user feedback

### 🎨 Modern UI & Navigation
- Smooth Bottom Navigation Bar for effortless app control
- Clean color palette and modern Material Design 3 cards

---

## 🖼️ App Preview

### 🏠 Home Screen
<p align="center">
  <img width="573" height="1280" alt="homescreenfoodgo" src="https://github.com/user-attachments/assets/3207a50c-34a7-41be-b621-8235fe2d1c0f" />

 
</p>

### 🍔 Product Details
<p align="center">
  <img width="573" height="1280" alt="productffodgo" src="https://github.com/user-attachments/assets/0299c71b-a64a-4fc0-8eaa-5685e7441912" />

</p>

---

## 🛠️ Project Structure

```text
lib/
├── models/
│   ├── dummy.dart            # Mock data for categories and products
│   └── product_model.dart    # Product data structure
├── widgets/
│   ├── app_search_bar.dart   # Custom search bar widget
│   ├── categories_button.dart# Category selection button
│   ├── product_widget.dart   # Card widget for items
│   └── title_bar.dart        # Header title component
├── screens/
```

## 🚀 How To Run The App
Clone the repository:

Bash
git clone [https://github.com/your-username/foodgo.git](https://github.com/your-username/foodgo.git)
Navigate into the project folder:

Bash
cd foodgo
Install dependencies:

Bash
flutter pub get
Run the app:

Bash
flutter run

---

## 👩‍💻 Author

Rana Fayez
Flutter Developer

⭐ If you found this project useful or inspiring, please consider giving it a star on GitHub!
│   ├── home_screen.dart      # Main landing screen
│   └── product_details_screen.dart # Detailed product view
└── main.dart                 # Application entry point
