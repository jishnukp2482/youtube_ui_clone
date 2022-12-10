import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class category extends StatelessWidget {
  // List categories = ["All","New to you","Gaming","Live","Music","Mixes","Superhero movies","Scene","iphones","Gadgets"];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  height: 28,
                  width: 40,
                  child: IconButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {},
                    icon: Icon(MdiIcons.compass),
                    iconSize: 20,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                width: 1.2,
                height: 20,
                color: Colors.white10,
              ),
            ),
            categories(type: "All"),
            categories(type: "New to you"),
            categories(type: "Gaming"),
            categories(type: "Live"),
            categories(type: "Music"),
            categories(type: "Mixes"),
            categories(type: "Superhero movies"),
            categories(type: "Scene"),
            categories(type: "iphones"),
            categories(type: "Gadgets"),
          ],
        ),
      ),
    );
  }
}

class categories extends StatelessWidget {
  final String type;
  categories({required this.type});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Padding(
          padding:
              const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
          child: Container(
            height: 25,
            //  width: 100,
            decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.white10,
                )),
            child: Center(
                child: Padding(
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              child: Text(type),
            )),
          ),
        ),
      ],
    );
  }
}
