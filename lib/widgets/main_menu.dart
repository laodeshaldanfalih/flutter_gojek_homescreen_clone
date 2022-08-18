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
                  GestureDetector(
                    onTap: () => print('GoRide'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 60,
                      width: 60,
                      child: Image.asset('assets/images/GoRide.png'),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoRide')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('GoCar'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 60,
                      width: 60,
                      child: Image.asset('assets/images/GoCar.png'),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoCar')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('GoFood'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 60,
                      width: 60,
                      child: Image.asset('assets/images/GoFood.png'),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoFood')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('GoSend'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 60,
                      width: 60,
                      child: Image.asset('assets/images/GoSend.png'),
                    ),
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
                  GestureDetector(
                    onTap: () => print('GoMart'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 60,
                      width: 60,
                      child: Image.asset('assets/images/GoMart.png'),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoMart')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('GoPulsa'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 60,
                      width: 60,
                      child: Image.asset('assets/images/GoPulsa.png'),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoPulsa')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('GoClub'),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 214, 150, 235),
                          borderRadius: BorderRadius.circular(10)),
                      height: 50,
                      width: 50,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('GoClub')
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => print('More'),
                    child: Container(
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
                                        borderRadius:
                                            BorderRadius.circular(100),
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
                                        borderRadius:
                                            BorderRadius.circular(100),
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
                                        borderRadius:
                                            BorderRadius.circular(100),
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
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color:
                                            Color.fromARGB(255, 105, 109, 119)),
                                  )
                                ],
                              )
                            ],
                          ),
                        )),
                  ),
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
