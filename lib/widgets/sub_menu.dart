import 'package:flutter/material.dart';

class SubMenu extends StatefulWidget {
  const SubMenu({Key? key}) : super(key: key);

  @override
  State<SubMenu> createState() => _SubMenuState();
}

class _SubMenuState extends State<SubMenu> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView(children: [
        Container(
          height: 70,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.blue),
        ),
      ]),
    );
  }
}
