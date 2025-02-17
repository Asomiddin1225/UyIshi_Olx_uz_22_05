
import 'package:amalyot/bottom_Navigation.dart';
import 'package:amalyot/icon_menu.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage1 extends StatefulWidget {
  @override
  HomePage createState() => HomePage();
}

class HomePage extends State<HomePage1> {
  DateTime date = DateTime.now();
  bool isColumnVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text(
          "Mi Nashli bolee 100 Obyableniy",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
                  
                  PopupMenu()
        
        ],
      ),
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Color.fromARGB(255, 228, 222, 222),
                ),
                child: Column(
                  children: [
                    Image.asset("rasm/damaz2.png"),
                    const Gap(20),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Damas delux\n 2021 yil ",
                            style: TextStyle(color: Colors.black, fontSize: 30),
                          ),
                          Icon(Icons.favorite_border),
                        ],
                      ),
                    ),
                    const Gap(30),
                    const Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Chip(
                            label: const Text("Yangi",
                                style: TextStyle(fontSize: 20)),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "97 000 000 so'm",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text("Tashkent, Chilonzor",
                              style: TextStyle(fontSize: 20)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Gap(30),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Color.fromARGB(255, 228, 222, 222),
                ),
                child: Column(
                  children: [
                    Image.asset(
                      "rasm/lasetti.png",
                    ),
                    const Gap(20),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Lasetti 2 1.8\n 2008 yil ",
                            style: TextStyle(color: Colors.black, fontSize: 30),
                          ),
                          Icon(Icons.favorite_border),
                        ],
                      ),
                    ),
                    const Gap(30),
                    const Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Chip(
                            label: const Text("Yangi",
                                style: TextStyle(fontSize: 20)),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "95 000 000 so'm",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text("Tashkent, Chilonzor",
                              style: TextStyle(fontSize: 20)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Gap(30),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Color.fromARGB(255, 228, 222, 222),
                ),
                child: Column(
                  children: [
                    Image.asset(
                      "rasm/isuzu.png",
                    ),
                    const Gap(20),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "ISUZU \n 2024 yil ",
                            style: TextStyle(color: Colors.black, fontSize: 30),
                          ),
                          Icon(Icons.favorite_border),
                        ],
                      ),
                    ),
                    const Gap(30),
                    const Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Chip(
                            label: const Text("Yangi",
                                style: TextStyle(fontSize: 20)),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "568 000 000 so'm",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text("Samarqand",
                              style: TextStyle(fontSize: 20)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ]),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
