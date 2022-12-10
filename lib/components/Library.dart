import 'package:evil_icons_flutter/evil_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:icofont_flutter/icofont_flutter.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:modern_form_line_awesome_icons/modern_form_line_awesome_icons.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class librarys extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding:
              const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.history,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "History",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                  ),
                ],
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "View all",
                    style: TextStyle(color: Colors.blue, fontSize: 15),
                  )),
            ],
          ),
        ),
        Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                historyvideos(
                    historyvideoimg: "assets/img/brazil.jpg",
                    watchedlength: 100,
                    watchedvideotitle: "Brazil status video",
                    watchedvideochannelname: "Status media",
                    watchedvideolength: "29:11"),
                historyvideos(
                    historyvideoimg: "assets/img/mobile.jpg",
                    watchedlength: 80,
                    watchedvideotitle: "samsung S1 review",
                    watchedvideochannelname: "MObilez",
                    watchedvideolength: "15:45"),
                historyvideos(
                    historyvideoimg: "assets/img/harrypotter.jpg",
                    watchedlength: 139,
                    watchedvideotitle: "Harrypotter movies",
                    watchedvideochannelname: "Movie zone",
                    watchedvideolength: "8:01"),
                historyvideos(
                    historyvideoimg: "assets/img/nwh.jpg",
                    watchedlength: 80,
                    watchedvideotitle: "Best scenes of no\nway home",
                    watchedvideochannelname: "The epic verse",
                    watchedvideolength: "5:25"),
                historyvideos(
                    historyvideoimg: "assets/img/lostend.webp",
                    watchedlength: 45,
                    watchedvideotitle: "Lost ending scene\nexplanation",
                    watchedvideochannelname: "Series World",
                    watchedvideolength: "17:04"),
                historyvideos(
                    historyvideoimg: "assets/img/pr.jpg",
                    watchedlength: 100,
                    watchedvideotitle: "premiere pro cc\nmaking",
                    watchedvideochannelname: "Roll and Cut",
                    watchedvideolength: "22:01"),
                historyvideos(
                    historyvideoimg: "assets/img/photoshop.jpg",
                    watchedlength: 141,
                    watchedvideotitle: "photoshop basic\ntutorial",
                    watchedvideochannelname: "Editing World",
                    watchedvideolength: "27:08"),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Divider(
          thickness: 2,
          color: Colors.white12,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                child: Container(
                  width: 200,
                  child: Row(
                    children: [
                      Icon(
                        Icons.video_library_outlined,
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Your videos",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        child: Row(children: [
                      Icon(
                        LineAwesomeIcons.download,
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Downloads",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w300),
                            ),
                            Text(
                              "20 recommendations",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey.shade500,
                              ),
                            ),
                          ],
                        ),
                      ]),
                    ])),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Icon(
                        Icons.check_circle,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                child: Container(
                  width: 200,
                  child: Row(
                    children: [
                      Icon(
                        MdiIcons.filmstrip,
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Your movies",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                child: Container(
                  width: 200,
                  child: Row(
                    children: [
                      Icon(
                        EvaIcons.scissorsOutline,
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Your clips",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(
                thickness: 2,
                color: Colors.white12,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Playlists",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Recently added",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down_outlined,
                    size: 20,
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 10),
                    child: Container(
                      width: 200,
                      child: Row(
                        children: [
                          Icon(
                            Icons.add,
                            size: 20,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "New playlist",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                  ),
                ])),
        SizedBox(
          height: 10,
        ),
        Padding(
            padding: const EdgeInsets.only(left: 10, bottom: 10),
            child: Row(children: [
              Icon(
                Icons.watch_later_outlined,
                size: 20,
              ),
              SizedBox(
                width: 20,
              ),
              Column(children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Watch Later",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    ),
                    Text(
                      "3 unwatched videos",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey.shade500,
                      ),
                    ),
                  ],
                ),
              ]),
            ])),
        SizedBox(
          height: 10,
        ),
        Padding(
            padding: const EdgeInsets.only(left: 10, bottom: 10),
            child: Row(children: [
              Icon(
                EvilIcons.like,
                size: 20,
              ),
              SizedBox(
                width: 20,
              ),
              Column(children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Liked videos",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    ),
                    Text(
                      "2,290 videos",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey.shade500,
                      ),
                    ),
                  ],
                ),
              ]),
            ])),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

class historyvideos extends StatelessWidget {
  final String historyvideoimg;
  final double watchedlength;
  final String watchedvideotitle;
  final String watchedvideochannelname;
  final String watchedvideolength;
  historyvideos(
      {required this.historyvideoimg,
      required this.watchedlength,
      required this.watchedvideotitle,
      required this.watchedvideochannelname,
      required this.watchedvideolength});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
      child: Column(
        children: [
          Container(
            child: Container(
              height: 80,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage(historyvideoimg), fit: BoxFit.cover),
              ),
              child: Stack(children: [
                Positioned(
                  bottom: 0.4,
                  left: 4.1,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(10),
                      ),
                      color: Colors.white,
                    ),
                    height: 2,
                    width: 143,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 2,
                          width: watchedlength,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(10),
                            ),
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 10,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(4)),
                    height: 15,
                    width: 30,
                    child: Center(
                        child: Text(
                      watchedvideolength,
                      style: TextStyle(fontSize: 10),
                    )),
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              width: 143,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        watchedvideotitle,
                        maxLines: 2,
                        style: TextStyle(fontSize: 12),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        watchedvideochannelname,
                        style: TextStyle(
                            color: Colors.grey.shade300, fontSize: 10),
                      ),
                    ],
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.more_vert_outlined,
                        size: 12,
                      )),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
