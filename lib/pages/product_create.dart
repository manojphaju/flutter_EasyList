import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductCreatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: Text('Save'),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (BuildContext context) {
              return Center(
                child: Text('This is a model'),
              );
            },
          );
        },
      ),
    );
  }
}
