import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import './product_card.dart';



class Products extends StatelessWidget {
  final List<Map> products;

  Products(this.products);

  Widget _buildProductList() {
    Widget productCard;
    if (products.length > 0) {
      productCard = ListView.builder(
        itemBuilder: (BuildContext context, int index) => ProductCard(products[index], index),
        itemCount: products.length,
      );
    } else {
      productCard = Center(
        child: Text('No products found. Please add some'),
      );
    }
    return productCard;
  }

  @override
  Widget build(BuildContext context) {
    return _buildProductList();
  }
}