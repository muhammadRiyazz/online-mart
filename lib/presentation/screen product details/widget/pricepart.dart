import 'package:flutter/material.dart';

class Pricepart extends StatelessWidget {
  const Pricepart({super.key, required this.price, required this.pricetitle});
  final String price;
  final String pricetitle;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          pricetitle,
          style: TextStyle(fontSize: 19),
        ),
        Text(
          '₹ $price',
          style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
        )
      ],
    );
  }
}
