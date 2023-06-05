import 'package:flutter/material.dart';

class Star extends StatelessWidget {
  const Star({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Theme.of(context).primaryColor),
      child: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.star,
            color: Theme.of(context).scaffoldBackgroundColor,
          )),
    );
  }
}
