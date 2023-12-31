import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  final Widget title;
  @override
  const CustomAppbar({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: const IconThemeData(color: Colors.green, size: 30),
      titleTextStyle: Theme.of(context).textTheme.bodyLarge?.copyWith(
          fontSize: 18,
          fontWeight: FontWeight.w300,
          fontFamily: 'calibri',
          color: Colors.white),
      title: title,
      centerTitle: true,
    );
  }
}
