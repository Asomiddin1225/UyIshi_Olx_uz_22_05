import 'package:amalyot/bottom_Navigation.dart';
import 'package:flutter/material.dart';

import 'package:amalyot/icon_menu.dart';

class Home extends StatefulWidget {
  @override
  HomePage createState() => HomePage();
}

class HomePage extends State<Home> {
  DateTime date = DateTime.now();
  bool isColumnVisible = false;
  TextEditingController searchController = TextEditingController();
  String query = '';

  List<Map<String, String>> items = [
    {
      'name': 'Damas delux\n2021 yil',
      'price': '97 000 000 so\'m',
      'location': 'Tashkent, Chilonzor',
      'image': 'rasm/damaz2.png'
    },
    {
      'name': 'Damas\n2008 yil',
      'price': '50 000 000 so\'m',
      'location': 'Jizzax,Baxmal',
      'image': 'rasm/damaz2.png'
    },
    {
      'name': 'Lasetti 2 1.8\n2008 yil',
      'price': '95 000 000 so\'m',
      'location': 'Tashkent, Chilonzor',
      'image': 'rasm/lasetti.png'
    },
    {
      'name': 'ISUZU\n2022 yil',
      'price': '568 000 000 so\'m',
      'location': 'Samarqand',
      'image': 'rasm/isuzu.png'
    },
    {
      'name': 'ISUZU\n2023 yil',
      'price': '600 000 000 so\'m',
      'location': 'Toshkent',
      'image': 'rasm/isuzu.png'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Container(
          margin: const EdgeInsets.symmetric(vertical: 10),
          padding: const EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
          ),
          child: TextField(
            controller: searchController,
            decoration: InputDecoration(
              hintText: ' Search',
              hintStyle: TextStyle(color: Colors.black),
              border: InputBorder.none,
              suffixIcon: Icon(Icons.favorite_border, color: Colors.black),
            ),
            style: TextStyle(color: Colors.black),
            onChanged: (text) {
              setState(() {
                query = text;
              });
            },
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [PopupMenu()],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: items
              .where((item) =>
                  item['name']!.toLowerCase().contains(query.toLowerCase()))
              .map((item) => Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: Color.fromARGB(255, 228, 222, 222),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    item['image']!,
                                    width: 200,
                                    height: 150,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            item['name']!,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20),
                                          ),
                                          Icon(Icons.favorite_border),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Chip(
                                            label: Text("Yangi",
                                                style: TextStyle(fontSize: 16)),
                                          ),
                                          Text(
                                            item['price']!,
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            item['location']!,
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ))
              .toList(),
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
