import 'package:flutter/material.dart';

class Rating extends StatefulWidget {
  const Rating({Key? key}) : super(key: key);

  @override
  State<Rating> createState() => _RatingState();
}

class _RatingState extends State<Rating> {
  bool tappedStar1 = false;
  bool tappedStar2 = false;
  bool tappedStar3 = false;
  bool tappedStar4 = false;
  bool tappedStar5 = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      height: 150,
      child: ListView(
        scrollDirection: Axis.horizontal,
        clipBehavior: Clip.none,
        children: [
          Container(
            height: 150,
            width: 340,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(color: Colors.grey, blurRadius: 2),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 15,
                            child: Image.asset(
                                'assets/images/icon gofood flat.png'),
                          ),
                          const SizedBox(
                            width: 3,
                          ),
                          const Text(
                            'gofood',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 13),
                          )
                        ],
                      ),
                      const Icon(Icons.close_rounded)
                    ],
                  ),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(30), // Image radius
                          child: Image.asset('assets/images/driver1.jpeg',
                              fit: BoxFit.cover),
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'How was the driver?',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Geprek Sambelan Cak Tek, Gubeng',
                            style: TextStyle(fontSize: 13),
                          ),
                          Text(
                            'Today, 11.16',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              tappedStar1 = !tappedStar1;
                            });
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                tappedStar1 ? Colors.orange : Colors.grey[350],
                            size: 30,
                          )),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              tappedStar2 = !tappedStar2;
                              tappedStar1 = !tappedStar1;
                            });
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                tappedStar2 ? Colors.orange : Colors.grey[350],
                            size: 30,
                          )),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              tappedStar3 = !tappedStar3;
                              tappedStar2 = !tappedStar2;
                              tappedStar1 = !tappedStar1;
                            });
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                tappedStar3 ? Colors.orange : Colors.grey[350],
                            size: 30,
                          )),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              tappedStar4 = !tappedStar4;
                              tappedStar3 = !tappedStar3;
                              tappedStar2 = !tappedStar2;
                              tappedStar1 = !tappedStar1;
                            });
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                tappedStar4 ? Colors.orange : Colors.grey[350],
                            size: 30,
                          )),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              tappedStar5 = !tappedStar5;
                              tappedStar4 = !tappedStar4;
                              tappedStar3 = !tappedStar3;
                              tappedStar2 = !tappedStar2;
                              tappedStar1 = !tappedStar1;
                            });
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                tappedStar5 ? Colors.orange : Colors.grey[350],
                            size: 30,
                          ))
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          Container(
            height: 150,
            width: 340,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(color: Colors.grey, blurRadius: 2),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 15,
                            child: Image.asset(
                                'assets/images/icon gofood flat.png'),
                          ),
                          const SizedBox(
                            width: 3,
                          ),
                          const Text(
                            'gofood',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 13),
                          )
                        ],
                      ),
                      const Icon(Icons.close_rounded)
                    ],
                  ),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(30), // Image radius
                          child: Image.asset('assets/images/driver2.jpeg',
                              fit: BoxFit.cover),
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'How was the driver?',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Geprek Sambelan Cak Tek, Gubeng',
                            style: TextStyle(fontSize: 13),
                          ),
                          Text(
                            'Today, 11.16',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              tappedStar1 = !tappedStar1;
                            });
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                tappedStar1 ? Colors.orange : Colors.grey[350],
                            size: 30,
                          )),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              tappedStar2 = !tappedStar2;
                              tappedStar1 = !tappedStar1;
                            });
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                tappedStar2 ? Colors.orange : Colors.grey[350],
                            size: 30,
                          )),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              tappedStar3 = !tappedStar3;
                              tappedStar2 = !tappedStar2;
                              tappedStar1 = !tappedStar1;
                            });
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                tappedStar3 ? Colors.orange : Colors.grey[350],
                            size: 30,
                          )),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              tappedStar4 = !tappedStar4;
                              tappedStar3 = !tappedStar3;
                              tappedStar2 = !tappedStar2;
                              tappedStar1 = !tappedStar1;
                            });
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                tappedStar4 ? Colors.orange : Colors.grey[350],
                            size: 30,
                          )),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              tappedStar5 = !tappedStar5;
                              tappedStar4 = !tappedStar4;
                              tappedStar3 = !tappedStar3;
                              tappedStar2 = !tappedStar2;
                              tappedStar1 = !tappedStar1;
                            });
                          },
                          child: Icon(
                            Icons.star,
                            color:
                                tappedStar5 ? Colors.orange : Colors.grey[350],
                            size: 30,
                          ))
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
