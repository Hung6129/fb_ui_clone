import 'package:flutter/material.dart';

class CircleBtn extends StatelessWidget {
  final IconData iconData;
  final double iconSized;
  final Function onPressed;

  const CircleBtn({
    Key key,
    @required this.iconData,
    @required this.iconSized,
    @required this.onPressed,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(6.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        shape: BoxShape.circle,
      ),
      child: IconButton(
        onPressed: onPressed,
        icon: Icon(iconData),
        iconSize: iconSized,
        color: Colors.black,
      ),
    );
  }
}
