import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class customDropDown extends StatefulWidget {
  const customDropDown({super.key});

  @override
  State<customDropDown> createState() => _customDropDownState();
}

class _customDropDownState extends State<customDropDown> {
  String dropDownValue = "flutter important widgets";

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 1,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: DropdownButton(
          value: dropDownValue,
          iconSize: 50,
          isExpanded: true,
          iconEnabledColor: Colors.red,
          items: [
            DropdownMenuItem(
              value: "flutter important widgets",
              child: Text("flutter important widgets",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "1",
              child: Text("Text & its Style",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "2",
              child: Text("Container with Styling",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "3",
              child: Text("Center widgets",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "4",
              child: Text("Text,Elevated,outlined Buttons",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "5",
              child: Text("Image Widget",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "6",
              child: Text("Rows and Columns",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "7",
              child: Text("Inkwell",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "8",
              child: Text("Scroll View",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "9",
              child: Text("Listview",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "10",
              child: Text("Listview.builder",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "11",
              child: Text("Listview.serperated",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "12",
              child: Text("ListTile",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "13",
              child: Text("Expended",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "14",
              child: Text("Margin & Padding",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "15",
              child: Text("Circle Avatar",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "16",
              child: Text("Custom Text Themes(for whole app)",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "17",
              child: Text("Card",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "18",
              child: Text("TextForm Fields",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "19",
              child: Text("Gridview",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "20",
              child: Text("wrap",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "21",
              child: Text("Sizedbox",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "22",
              child: Text("Rich Text",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "23",
              child: Text("Icon widget",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "24",
              child: Text("positioned widget",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "25",
              child: Text("constraints box",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "26",
              child: Text("Cliprrect",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "27",
              child: Text("Drawer",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "28",
              child: Text("Tabbar view",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "29",
              child: Text("Popup menu button",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "30",
              child: Text("Check box,radio button,dropdown",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "31",
              child: Text("Dialog box",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "32",
              child: Text("circular progress indicator",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "33",
              child: Text("Form widget",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "34",
              child: Text("Floating Action Button",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "35",
              child: Text("Gesture Dectector",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "36",
              child: Text("Icon Button",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "37",
              child: Text("bottom navigation bar",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "38",
              child: Text("place holder",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "39",
              child: Text("Range slider",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "40",
              child: Text("Snack bar",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "41",
              child: Text("Spacer",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            DropdownMenuItem(
              value: "42",
              child: Text("Safe area",
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
          ],
          onChanged: (String? newValue) {
            setState(() {
              dropDownValue = newValue!;
            });
          },
        ),
      ),
    );
  }
}
