import 'package:flutter/material.dart';

class CartFragment extends StatelessWidget {
  const CartFragment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white,
      child: Center(
        child: Text('Cart Fragment'),
      ),
    );
  }
}
