import 'package:flutter/material.dart';
class ProductDetailsStack extends StatelessWidget {
  const ProductDetailsStack({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 206,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
          ),
          child: Image(
            image: AssetImage('images/Product Image.png'),
          ),
        ),
      ],
    );
  }
}
