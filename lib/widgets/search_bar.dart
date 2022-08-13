import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        SizedBox(
          width: 6,
        ),
        Icon(
          Icons.search,
          color: Colors.black,
        ),
        SizedBox(
          width: 6,
        ),
        Text(
          'Find services, food, or places',
          style: TextStyle(
              color: Colors.black, fontSize: 10, fontWeight: FontWeight.w200),
        )
      ],
    );
  }
}
