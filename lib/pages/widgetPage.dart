import 'package:flutter/material.dart';
import 'package:flutter_important_widgets/pages/appbarPractice.dart';
import 'package:flutter_important_widgets/pages/dropDown.dart';

class widgetPage extends StatefulWidget {
  const widgetPage({super.key});

  @override
  State<widgetPage> createState() => _widgetPageState();
}

class _widgetPageState extends State<widgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarPractice(),
      // appBar: AppBar(
      //   title: Text("custom appbar"),
      // ),
    );
  }
}
