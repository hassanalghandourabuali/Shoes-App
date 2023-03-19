import 'package:flutter/material.dart';

class CircleCard extends StatelessWidget {
  const CircleCard({
    Key? key,
    required this.Selected,
  }) : super(key: key);
  final bool Selected;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8,
      height: 8,
      margin: EdgeInsets.only(left: 8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Selected ? Color(0xff40BFFF):Color(0xffEBF0FF),
      ),
    );
  }
}