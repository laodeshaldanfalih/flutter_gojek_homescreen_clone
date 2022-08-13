import 'package:flutter/material.dart';

class XpBar extends StatefulWidget {
  const XpBar({Key? key}) : super(key: key);

  @override
  State<XpBar> createState() => _XpBarState();
}

class _XpBarState extends State<XpBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // width: double.infinity,
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        boxShadow: const [
          BoxShadow(color: Colors.grey, blurRadius: 2),
        ],
      ),
    );
  }
}
