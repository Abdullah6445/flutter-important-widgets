import 'package:flutter/material.dart';
import 'package:flutter_important_widgets/pages/customDropDown.dart';

class widgetPage extends StatefulWidget {
  const widgetPage({super.key});

  @override
  State<widgetPage> createState() => _widgetPageState();
}

class _widgetPageState extends State<widgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Important Widgets"),
      ),
      body: customDropDown(),
    );
  }
}
