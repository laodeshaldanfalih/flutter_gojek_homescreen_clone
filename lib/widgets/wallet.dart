// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:gojek_clone/models/models.dart';

class Wallet extends StatefulWidget {
  const Wallet({Key? key}) : super(key: key);

  @override
  State<Wallet> createState() => _WalletState();
}

class _WalletState extends State<Wallet> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xff0081A0),
          borderRadius: BorderRadius.circular(25),
        ),
        height: 105,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: SingleChildScrollView(
                reverse: true,
                // physics: const ClampingScrollPhysics(),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 7),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        height: 75,
                        width: 125,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        height: 75,
                        width: 125,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.wallet_outlined,
                                      size: 18,
                                      color: Colors.blue,
                                    ),
                                    Text(
                                      'Gopay',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                const Text('Saldo masih kosong..'),
                              ]),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const WalletIcons(icons: Icons.add, text: 'Top up'),
            const WalletIcons(icons: Icons.arrow_upward_rounded, text: 'Pay'),
            const WalletIcons(icons: Icons.rocket_launch, text: 'Explore'),
          ],
        ),
      ),
    );
  }
}
