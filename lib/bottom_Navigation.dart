import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      height: 100,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Column(
            children: [
              IconButton(
                icon: const Icon(Icons.home),
                onPressed: () {},
              ),
              Text("Asosiy"),
            ],
          ),
          Column(
            children: [
              IconButton(
                icon: const Icon(
                  Icons.favorite_border,
                ),
                onPressed: () {},
              ),
              Text("Saralangan"),
            ],
          ),
          Column(
            children: [
              IconButton(
                icon: const Icon(Icons.add_circle_outline),
                onPressed: () {},
              ),
              Text("E'lon bering"),
            ],
          ),
          Column(
            children: [
              IconButton(
                icon: const Icon(Icons.chat_bubble_outline_sharp),
                onPressed: () {},
              ),
              Text("Suhbatlar"),
            ],
          ),
          Column(
            children: [
              IconButton(
                icon: const Icon(Icons.portrait_outlined),
                onPressed: () {},
              ),
              Text("Profilim"),
            ],
          ),
        ],
      ),
    );
  }
}
