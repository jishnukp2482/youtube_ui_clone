import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:icofont_flutter/icofont_flutter.dart';
import 'package:modern_form_line_awesome_icons/modern_form_line_awesome_icons.dart';
import 'package:youtube_ui_clone/components/Library.dart';

import 'package:youtube_ui_clone/components/appbar.dart';
import 'package:youtube_ui_clone/components/category.dart';
import 'package:youtube_ui_clone/components/createing.dart';
import 'package:youtube_ui_clone/components/shorts.dart';
import 'package:youtube_ui_clone/components/subscription.dart';
import 'package:youtube_ui_clone/components/ytvideos.dart';

void main() {
  runApp(MaterialApp(
    home: ytui(),
    debugShowCheckedModeBanner: false,
    darkTheme: ThemeData.dark(),
  ));
}

class ytui extends StatefulWidget {
  @override
  State<ytui> createState() => _ytuiState();
}

class _ytuiState extends State<ytui> {
  int selectedindex = 0;

  List bodys = [
    Column(
      children: [category(), ytfeed()],
    ),
    shortssection(),
    creating(),
    subscription(),
    librarys(),
  ];

  void onitemtapped(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          appbar(),
          SliverList(
              delegate: SliverChildListDelegate([
            bodys.elementAt(selectedindex),
          ]))
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(LineAwesomeIcons.youtube_square), label: 'Shorts'),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline), label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions_outlined), label: "Subscriptions"),
          BottomNavigationBarItem(
              icon: Icon(Icons.video_library), label: "Library"),
        ],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white30,
        type: BottomNavigationBarType.fixed,
        iconSize: 22,
        selectedFontSize: 12,
        unselectedFontSize: 10,
        onTap: onitemtapped,
        currentIndex: selectedindex,
      ),
    );
  }
}
