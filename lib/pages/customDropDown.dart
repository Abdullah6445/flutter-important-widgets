import 'package:flutter/material.dart';

class customDropDown extends StatelessWidget {
  const customDropDown({super.key});

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      hint: Text("Important Widgets"),
      iconSize: 50,
      iconEnabledColor: Colors.red,
      items: [
        DropdownMenuItem(
          value: "one",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "two",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "three",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "four",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "one",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "two",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "three",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "four",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "one",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "two",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "three",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "four",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "one",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "two",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "three",
          child: Text("data"),
        ),
        DropdownMenuItem(
          value: "four",
          child: Text("data"),
        ),
      ],
      onChanged: (value) {},
    );
  }
}
