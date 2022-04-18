import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  MyCard({@required this.color, this.cardChild, this.onPress});
  final Color? color;
  final Widget? cardChild;
  final Function? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onPress?.call();
      },
      child: Container(
        child: cardChild,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: color,
        ),
        margin: EdgeInsets.all(15.0),
      ),
    );
  }
}
