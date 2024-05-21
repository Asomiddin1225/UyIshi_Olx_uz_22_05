
import 'package:amalyot/bottom_Navigation.dart';
import 'package:amalyot/icon_menu.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage3 extends StatefulWidget {
  @override
  HomePage createState() => HomePage();
}

class HomePage extends State<HomePage3> {
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
        actions: [PopupMenu()],
      ),
      body: ListView(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color.fromARGB(255, 228, 222, 222),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 250,
                                height: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  // color: Colors.white,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "rasm/damaz2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Damas delux\n 2021 yil ",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Icon(Icons.favorite_border),
                                      ],
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Chip(
                                            label: Text(
                                              "Yangi",
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "97 000 000 so'm",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Text(
                                        "Tashkent, Chilonzor",
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color.fromARGB(255, 228, 222, 222),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 250,
                                height: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  // color: Colors.white,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "rasm/damaz2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Damas delux\n 2021 yil ",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Icon(Icons.favorite_border),
                                      ],
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Chip(
                                            label: Text(
                                              "Yangi",
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "97 000 000 so'm",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Text(
                                        "Tashkent, Chilonzor",
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Gap(30),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color.fromARGB(255, 228, 222, 222),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 250,
                                height: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  // color: Colors.white,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "rasm/damaz2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Damas delux\n 2021 yil ",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Icon(Icons.favorite_border),
                                      ],
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Chip(
                                            label: Text(
                                              "Yangi",
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "97 000 000 so'm",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Text(
                                        "Tashkent, Chilonzor",
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color.fromARGB(255, 228, 222, 222),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 250,
                                height: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  // color: Colors.white,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "rasm/damaz2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Damas delux\n 2021 yil ",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Icon(Icons.favorite_border),
                                      ],
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Chip(
                                            label: Text(
                                              "Yangi",
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "97 000 000 so'm",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Text(
                                        "Tashkent, Chilonzor",
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Gap(30),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color.fromARGB(255, 228, 222, 222),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 250,
                                height: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  // color: Colors.white,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "rasm/damaz2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Damas delux\n 2021 yil ",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Icon(Icons.favorite_border),
                                      ],
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Chip(
                                            label: Text(
                                              "Yangi",
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "97 000 000 so'm",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Text(
                                        "Tashkent, Chilonzor",
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color.fromARGB(255, 228, 222, 222),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 250,
                                height: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  // color: Colors.white,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "rasm/damaz2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Damas delux\n 2021 yil ",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Icon(Icons.favorite_border),
                                      ],
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Chip(
                                            label: Text(
                                              "Yangi",
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "97 000 000 so'm",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Text(
                                        "Tashkent, Chilonzor",
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Gap(30),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color.fromARGB(255, 228, 222, 222),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 250,
                                height: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  // color: Colors.white,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "rasm/damaz2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Damas delux\n 2021 yil ",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Icon(Icons.favorite_border),
                                      ],
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Chip(
                                            label: Text(
                                              "Yangi",
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "97 000 000 so'm",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Text(
                                        "Tashkent, Chilonzor",
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color.fromARGB(255, 228, 222, 222),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 250,
                                height: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  // color: Colors.white,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "rasm/damaz2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Damas delux\n 2021 yil ",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Icon(Icons.favorite_border),
                                      ],
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Chip(
                                            label: Text(
                                              "Yangi",
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "97 000 000 so'm",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Text(
                                        "Tashkent, Chilonzor",
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ]),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
