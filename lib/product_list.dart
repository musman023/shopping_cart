import 'package:flutter/material.dart';

class ProductListScreen extends StatefulWidget {
  const ProductListScreen({super.key});

  @override
  State<ProductListScreen> createState() => _ProductListScreenState();
}

class _ProductListScreenState extends State<ProductListScreen> {
  List<String> productName = [
    'Mango',
    'Orange',
    'Grapes',
    'Banana',
    'Cherry',
    'Peach',
    'Mixed Fruit Basket'
  ];
  List<String> productUnit = ['Kg', 'Dozen', 'KG', 'Dozen', 'KG', 'KG', 'KG'];
  List<int> productPrice = [10, 20, 30, 40, 50, 60, 70];
  List<String> productImage = [
    'https://image.shutterstock.com/image-photo/mango-isolated-on-white-background-600w-610892249.jpg',
    'https://image.shutterstock.com/image-photo/orange-fruit-slices-leaves-isolated-600w-1386912362.jpg',
    'https://image.shutterstock.com/image-photo/green-grape-leaves-isolated-on-600w-533487490.jpg',
    'https://www.shutterstock.com/image-photo/bunch-bananas-isolated-on-white-background-99478112',
    'https://www.shutterstock.com/image-photo/cherry-trio-stem-leaf-57701209',
    'https://www.shutterstock.com/image-photo/peach-isolated-on-white-345189368',
    'https://www.istockphoto.com/photo/fruit-background-gm529664572-93294653?searchscope=image%2Cfilm'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product List"),
        centerTitle: true,
        actions: const [
          Badge(
            label: Text('0'),
            child: Icon(Icons.shopping_bag_outlined),
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
    );
  }
}
