import 'package:flutter_ecommerce_app/src/model/category.dart';
import 'package:flutter_ecommerce_app/src/model/product.dart';

class AppData {
  static List<Product> productList = [
    Product(
        id:1,
        name: 'Becks',
        price: 88.00,
        isSelected: true,
        isliked: false,
        image: 'assets/becks.png',
        category: "Premium Beer"),
    Product(
        id:2,
        name: 'Colorado',
        price: 66.00,
        isliked: false,
        image: 'assets/colorado.png',
        category: "Premium Beer"),
    Product(
        id:3,
        name: 'Franziskaner',
        price: 211.00,
        isliked: true,
        image: 'assets/franziskaner.png',
        category: "Premium Beer"),
    Product(
        id:3,
        name: 'Pepsi',
        price: 3.00,
        isliked: true,
        image: 'assets/pepsi.png',
        category: "Soda"),
  ];

  static List<Product> cartList = [
    Product(
        id:1,
        name: 'Becks',
        price: 88.00,
        isSelected: true,
        isliked: false,
        image: 'assets/becks-small.png',
        category: "Trending Now"),
    Product(
        id:2,
        name: 'Colorado',
        price: 66.00,
        isliked: false,
        image: 'assets/colorado-small.png',
        category: "Premium Beer"),
    Product(
        id:1,
        name: 'Pepsi',
        price: 3.00,
        isliked: true,
        image: 'assets/pepsi-small.png',
        category: "Soda"),
     Product(
        id:2,
        name: 'Franziskaner',
        price: 188.00,
        isSelected: true,
        isliked: false,
        image: 'assets/franziskaner-small.png',
        category: "Premium Beer"),
  ];
  static List<Category> categoryList = [
    Category(),
    Category(id:1,name: "Beer",image: 'assets/beer.png',isSelected: true),
    Category(id:2,name: "Soda", image: 'assets/soda.png'),
    Category(id:3,name: "Juice", image: 'assets/juice.png'),
    Category(id:4,name: "Alcohol Free Beer", image: 'assets/Abeer.png'),
  ];
  static List<String> showThumbnailList = [
    "assets/beer-thumb1.png",
    "assets/beer-thumb1.png",
    "assets/beer-thumb1.png",
    "assets/beer-thumb1.png",
  ];
  static String description = "Mussum Ipsum, cacilds vidis litro abertis. Nec orci ornare consequat. Praesent lacinia ultrices consectetur. Sed non ipsum felis. Paisis, filhis, espiritis santis. Interagi no mé, cursus quis, vehicula ac nisi. In elementis mé pra quem é amistosis quis leo.";
}
