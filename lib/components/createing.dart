import 'package:flutter/material.dart';
import 'package:icofont_flutter/icofont_flutter.dart';
import 'package:modern_form_line_awesome_icons/modern_form_line_awesome_icons.dart';

class creating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          Positioned(
            bottom: 100,
            child: Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            "Create",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.clear),
                            color: Colors.white,
                            iconSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white12,
                              ),
                              child: Icon(
                                LineAwesomeIcons.youtube_square,
                                size: 15,
                              ),
                              alignment: Alignment.center,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Create a short",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white12,
                              ),
                              child: Icon(
                                LineAwesomeIcons.upload,
                                size: 15,
                              ),
                              alignment: Alignment.center,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Upload a video",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white12,
                              ),
                              child: Icon(
                                IcoFontIcons.liveSupport,
                                size: 15,
                              ),
                              alignment: Alignment.center,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Go live",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white12,
                              ),
                              child: Icon(
                                IcoFontIcons.liveMessenger,
                                size: 15,
                              ),
                              alignment: Alignment.center,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Go Live Together",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white12,
                              ),
                              child: Icon(
                                Icons.create,
                                size: 15,
                              ),
                              alignment: Alignment.center,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "create a post",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
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
