import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../pages/products.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Login'),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => ProductsPage(),
              ),
            );
          },
        ),
      ),
    );
  }
}