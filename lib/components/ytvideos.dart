import 'package:boxicons/boxicons.dart';
import 'package:evil_icons_flutter/evil_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:youtube_ui_clone/components/appbar.dart';

class ytfeed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ytvideos(
            img: "assets/img/nwh.jpg",
            img1: "assets/img/np.jpg",
            title: "Spider-Man: No Way Home Andrew and Toby entry ",
            subtitle: "NP Media . 2.9 lakh views . 8 months ago ",
            length: "10:12"),
        ytvideos(
            img: "assets/img/harrypotter.jpg",
            img1: "assets/img/ps.jpg",
            title: "Best scenes of Harry Potter",
            subtitle: "Pause Scenes . 100k views . 1 week ago",
            length: "25:32"),
        Divider(
          thickness: 5,
          color: Colors.white12,
        ),

        //  SizedBox(height: 2,),
        Container(
          height: 40,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  child: Image(
                image: AssetImage("assets/img/shorts.png"),
                fit: BoxFit.cover,
                height: 50,
                width: 100,
              )),
            ],
          ),
        ),
        Container(
          height: 200,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: BouncingScrollPhysics(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    shorts(
                        shortsimg: "assets/img/balckadam.jpg",
                        shortstitle:
                            "Did you know that\nhow black adam\nknow english language",
                        shortsview: "1.1 lakh views"),
                    shorts(
                        shortsimg: "assets/img/mobile.jpg",
                        shortstitle: "vivo S1 review",
                        shortsview: "122k views"),
                    shorts(
                        shortsimg: "assets/img/js.jpg",
                        shortstitle: "The King that was \npromised Jhon snow",
                        shortsview: "4.9 lakh views"),
                    shorts(
                        shortsimg: "assets/img/lost.jpg",
                        shortstitle: "Best Series Ever Lost",
                        shortsview: "5.9 lakh views"),
                    shorts(
                        shortsimg: "assets/img/brazil.jpg",
                        shortstitle: "Brazil status",
                        shortsview: "28k views"),
                    shorts(
                        shortsimg: "assets/img/sachin.jpg",
                        shortstitle: "Sachin recoreds",
                        shortsview: "1.2 crore views"),
                    shorts(
                        shortsimg: "assets/img/venom.jpg",
                        shortstitle: "venom entry scene",
                        shortsview: "50k views"),
                  ],
                ),
              ],
            ),
          ),
        ),

        SizedBox(
          height: 5,
        ),
        Divider(
          thickness: 5,
          color: Colors.white12,
        ),
        SizedBox(
          height: 15,
        ),
        suggestedchannel(
            channelimg: "assets/img/vd.png",
            channelname: "VD Designs",
            time: "30 minutes ago",
            content: "Premierepro Tutorial for beginners",
            suggestpostimg: "assets/img/pr.jpg",
            likescount: "1.9k",
            commentscount: "100"),
        SizedBox(
          height: 10,
        ),
        Divider(
          thickness: 5,
          color: Colors.white12,
        ),
        SizedBox(
          height: 15,
        ),

        ytvideos(
            img: "assets/img/BvsS.jpg",
            img1: "assets/img/dc.jpg",
            title: "BatMan Vs SuperMan",
            subtitle: "DC Comics .1.5 crore Views . 5 years ago ",
            length: "20:45"),

        ytvideos(
          img: "assets/img/quiz.jpg",
          img1: "assets/img/abc.jpg",
          title: "Guess 100 Logos in 3 seconds",
          subtitle: "ABC Quizzes . 46 lakh views . 4 months ago",
          length: "9:18",
        ),

        Divider(
          thickness: 5,
          color: Colors.white12,
        ),

        suggestedchannel(
            channelimg: "assets/img/netflix.png",
            channelname: "Netflix India",
            time: "2 days ago",
            content: "Lets Start",
            suggestpostimg: "assets/img/1899.jpg",
            likescount: "300k",
            commentscount: "100k"),
        SizedBox(
          height: 10,
        ),
        Divider(
          thickness: 5,
          color: Colors.white12,
        ),
        SizedBox(
          height: 15,
        ),
        ytvideos(
            img: "assets/img/raone.webp",
            img1: "assets/img/film.png",
            title: "Ra.One Srk entry scene",
            subtitle: "Filmholic . 1 lakh views . 1 years ago",
            length: "25:45"),
      ],
    );
  }
}

class ytvideos extends StatelessWidget {
  final String img;
  final String img1;
  final String title;
  final String subtitle;
  final String length;

  ytvideos({
    required this.img,
    required this.img1,
    required this.title,
    required this.subtitle,
    required this.length,
  });
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        height: 270,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                image:
                    DecorationImage(image: AssetImage(img), fit: BoxFit.cover),
              ),
            ),
            ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: CircleAvatar(
                  radius: 18,
                  backgroundImage: AssetImage(img1),
                ),
              ),
              minLeadingWidth: 1,
              title: Text(
                title,
                maxLines: 2,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              subtitle: Text(
                subtitle,
                maxLines: 2,
                style: TextStyle(fontSize: 12),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_vert_rounded,
                    size: 20,
                  )),
              contentPadding: EdgeInsets.symmetric(vertical: 0),
            ),
          ],
        ),
      ),
      Positioned(
        bottom: 75,
        right: 5,
        child: Container(
          decoration: BoxDecoration(
              color: Colors.black, borderRadius: BorderRadius.circular(4)),
          height: 15,
          width: 30,
          child: Center(
              child: Text(
            length,
            style: TextStyle(fontSize: 10),
          )),
        ),
      )
    ]);
  }
}

class shorts extends StatelessWidget {
  final String shortsimg;
  final String shortstitle;
  final String shortsview;
  shorts(
      {required this.shortsimg,
      required this.shortstitle,
      required this.shortsview});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Container(
            height: 190,
            width: 140,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                  image: AssetImage(shortsimg), fit: BoxFit.fill),
            ),
          ),
        ),
        Positioned(
          bottom: 15,
          left: 15,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                shortstitle,
                maxLines: 3,
                style: TextStyle(fontSize: 11),
              ),
              SizedBox(height: 2),
              Text(
                shortsview,
                style: TextStyle(fontSize: 10),
              ),
            ],
          ),
        ),
        Positioned(
          right: 5,
          top: 5,
          child: Icon(
            Icons.more_vert_outlined,
            size: 15,
          ),
        ),
      ],
    );
  }
}

class suggestedchannel extends StatelessWidget {
  final String channelimg;
  final String channelname;
  final String time;
  final String content;
  final String suggestpostimg;
  final String likescount;
  final String commentscount;
  suggestedchannel({
    required this.channelimg,
    required this.channelname,
    required this.time,
    required this.content,
    required this.suggestpostimg,
    required this.likescount,
    required this.commentscount,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      child: Column(
        children: [
          Container(
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: CircleAvatar(
                  radius: 18,
                  backgroundImage: AssetImage(channelimg),
                ),
              ),
              title: Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    channelname,
                    style: TextStyle(fontSize: 15),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 25,
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
                        top: 2,
                        bottom: 2,
                      ),
                      child: Text(
                        "Subscribe",
                        style: TextStyle(fontSize: 10),
                      ),
                    )),
                  ),
                ],
              )),
              subtitle: Text(
                time,
                style: TextStyle(fontSize: 12),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_vert_rounded,
                    size: 20,
                  )),
              contentPadding: EdgeInsets.symmetric(vertical: 0),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 10, right: 20, top: 10, bottom: 10),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    content,
                    maxLines: 2,
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(suggestpostimg), fit: BoxFit.cover)),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 30,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Boxicons.bx_like,
                        color: Colors.white60,
                        size: 22,
                      ),
                      Text(likescount),
                      Icon(
                        Boxicons.bx_dislike,
                        color: Colors.white60,
                        size: 22,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        MdiIcons.share,
                        color: Colors.white60,
                        size: 22,
                      ),
                      Icon(
                        MdiIcons.commentTextOutline,
                        color: Colors.white60,
                        size: 22,
                      ),
                      Text(commentscount),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
