import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class appbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true,
      centerTitle: false,
      title: Container(
        child: Image(
          image: AssetImage("assets/img/yt.png"),
          fit: BoxFit.cover,
          height: 70,
          width: 100,
        ),
      ),
      toolbarHeight: 40,
      actions: [
        Padding(
          padding: const EdgeInsets.only(left: 5, right: 10),
          child: Icon(
            Icons.cast,
            size: 20,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 5, right: 10),
          child: Icon(
            Icons.notifications_none,
            size: 20,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 5, right: 15),
          child: Icon(
            Icons.search,
            size: 20,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: CircleAvatar(
            radius: 15,
            backgroundImage: AssetImage("assets/img/Bruce.jpg"),
          ),
        ),
      ],
    );
  }
}
