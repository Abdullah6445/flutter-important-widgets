import 'package:flutter/material.dart';

class appbarPractice extends StatelessWidget implements PreferredSizeWidget {
  const appbarPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.amber,
      // title: ,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size(
        double.infinity,
        56,
      );
}
