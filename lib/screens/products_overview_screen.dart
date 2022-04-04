import 'package:flutter/material.dart';
import 'package:shop/models/product.dart';
import 'package:shop/widgets/product_grid.dart';
import 'package:shop/widgets/product_item.dart';

class ProductsOverviewScreen extends StatelessWidget {
  ProductsOverviewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MyShop")),
      body: ProductsGrid(),
    );
  }
}
