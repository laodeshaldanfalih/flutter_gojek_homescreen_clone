import 'package:flutter/material.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 178, 217, 180),
                        borderRadius: BorderRadius.circular(10)),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoRide')
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 178, 217, 180),
                        borderRadius: BorderRadius.circular(10)),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoCar')
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 200, 194),
                        borderRadius: BorderRadius.circular(10)),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoFood')
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 178, 217, 180),
                        borderRadius: BorderRadius.circular(10)),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoSend')
                ],
              ),
            ],
          ),
          // ================================================== //
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 200, 194),
                        borderRadius: BorderRadius.circular(10)),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoMart')
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 149, 214, 223),
                        borderRadius: BorderRadius.circular(10)),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoPulsa')
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 189, 183, 234),
                        borderRadius: BorderRadius.circular(10)),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoClub')
                ],
              ),
              Column(
                children: [
                  Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 220, 228, 228),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      height: 50,
                      width: 50,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 12),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 13,
                                  width: 13,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color:
                                          Color.fromARGB(255, 105, 109, 119)),
                                ),
                                const SizedBox(
                                  width: 3,
                                ),
                                Container(
                                  height: 13,
                                  width: 13,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color:
                                          Color.fromARGB(255, 105, 109, 119)),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 13,
                                  width: 13,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color:
                                          Color.fromARGB(255, 105, 109, 119)),
                                ),
                                const SizedBox(
                                  width: 3,
                                ),
                                Container(
                                  height: 13,
                                  width: 13,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color:
                                          Color.fromARGB(255, 105, 109, 119)),
                                )
                              ],
                            )
                          ],
                        ),
                      )),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('More')
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
