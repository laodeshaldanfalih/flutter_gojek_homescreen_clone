import 'package:flutter/material.dart';
import 'package:gojek_clone/widgets/widgets.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: CustomNavigationBar(),
      // bottomNavigationBar: BottomNavigationBar(items: []),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff00AA13),
        title: Center(
          child: GestureDetector(
            onTap: () {
              print('Search Bar');
            },
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(50)),
              height: 32,
              width: 310,
              child: const SearchBar(),
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 15),
            child: GestureDetector(
              onTap: () => print('Profile'),
              child: const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 18,
                child: Icon(
                  Icons.person,
                  color: Color(0xff00AA13),
                ),
              ),
            ),
          ),
        ],
      ),
      // ===================== BODY ========================== //
      body: ListView(
        physics: ClampingScrollPhysics(),
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(children: const [
                  SizedBox(
                    height: 15,
                  ),
                  Wallet(),
                  SizedBox(
                    height: 20,
                  ),
                  MainMenu(),
                  SizedBox(
                    height: 20,
                  ),
                  XpBar(),
                  SizedBox(
                    height: 15,
                  ),
                  // Wallet(),
                ]),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Addition(),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Stars for your orders, please',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Rating(),
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Banners(),
              ),
              Container(
                height: 20,
                color: Colors.transparent,
              )
            ],
          ),
        ],
      ),
    );
  }
}
