import 'package:flutter/material.dart';

class WalletIcons extends StatelessWidget {
  final IconData icons;
  final String text;

  const WalletIcons({required this.icons, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        GestureDetector(
          onTap: () => print('Top Up'),
          child: Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Icon(
              size: 30,
              icons,
              color: const Color(0xff0081A0),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          text,
          style: const TextStyle(color: Colors.white),
        )
      ],
    );
  }
}
