import 'package:amalyot/Page_one.dart';
import 'package:amalyot/homPage1.dart';
import 'package:amalyot/homePage2.dart';
import 'package:amalyot/homePage3.dart';
import 'package:flutter/material.dart';

class PopupMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<String>(
      icon: Icon(Icons.menu),
      onSelected: (String value) {
        if (value == "Search") {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => Home()),
          );
        } else if (value == "Glavniy") {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => HomePage1()),
          );
        } else if (value == "Sipisok") {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => HomePage2()),
          );
        } else if (value == "Plitka") {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => HomePage3()),
          );
        }
      },
      itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
        const PopupMenuItem<String>(
          value: 'Search',
          child: Text('Search'),
        ),
        const PopupMenuItem<String>(
          value: 'Glavniy',
          child: Text('Glavniy'),
        ),
        const PopupMenuItem<String>(
          value: 'Sipisok',
          child: Text('Sipisok'),
        ),
        const PopupMenuItem<String>(
          value: 'Plitka',
          child: Text('Plitka'),
        ),
      ],
    );
  }
}
