import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final Function onTap;
  final Icon icon;
  final Color color;

  RoundButton({this.onTap, this.icon, this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: RawMaterialButton(
        onPressed: onTap,
        elevation: 2.0,
        fillColor: color,
        child: icon,
        shape: CircleBorder(),
      ),
    );
  }
}
