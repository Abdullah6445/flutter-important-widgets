import 'package:flutter/material.dart';

class dropDown extends StatefulWidget {
  const dropDown({super.key});
  @override
  State<dropDown> createState() => _dropDownState();
}

class _dropDownState extends State<dropDown> {
  String dropDownValue = "flutter important widgets";
  List<String> dropDownItems = [
    "Text & its Style",
    "Container with Styling",
    "Center widgets",
    "Text,Elevated,outlined Buttons",
    "Image Widget",
    "Rows and Columns",
    "Inkwell",
    "Scroll View",
    "Listview",
    "Listview.builder",
    "Listview.serperated",
    "ListTile",
    "Expended",
    "Margin & Padding",
    "Circle Avatar",
    "Custom Text Themes(for whole app)",
    "Card",
    "TextForm Fields",
    "Gridview",
    "wrap",
    "Sizedbox",
    "Rich Text",
    "Icon widget",
    "positioned widget",
    "constraints box",
    "Cliprrect",
    "Drawer",
    "Tabbar view",
    "Popup menu button",
    "Check box,radio button,dropdown",
    "Dialog box",
    "circular progress indicator",
    "Form widget",
    "Floating Action Button",
    "Gesture Dectector",
    "Icon Button",
    "bottom navigation bar",
    "place holder",
    "Range slider",
    "Snack bar",
    "Spacer",
    "Safe area",
  ];
  int index = 0;
  String valueee = "selects widget";

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * (.9),
      child: DropdownButton(
          hint: Text(
            valueee,
            style: TextStyle(overflow: TextOverflow.ellipsis),
          ),
          isExpanded: true,
          iconSize: MediaQuery.of(context).size.height * (.05),
          items: dropDownItems.map((e) {
            index++;
            return DropdownMenuItem(
                value: dropDownItems.indexOf(valueee),
                child: Text(
                  index.toString() + " " + e,
                  style: TextStyle(overflow: TextOverflow.ellipsis),
                ));
          }).toList(),
          onChanged: (value) {}),
    );
  }
}
