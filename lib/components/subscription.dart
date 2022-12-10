import 'package:boxicons/boxicons.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:youtube_ui_clone/components/category.dart';
import 'package:youtube_ui_clone/components/ytvideos.dart';

class subscription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Container(
                  width: 370,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        subscribedchannel(
                            subchannelimg: "assets/img/film.png",
                            subchannelname: "Filmholic"),
                        subscribedchannel(
                            subchannelimg: "assets/img/abc.jpg",
                            subchannelname: "ABC Quizzes"),
                        subscribedchannel(
                            subchannelimg: "assets/img/dc.jpg",
                            subchannelname: "Dc comics"),
                        subscribedchannel(
                            subchannelimg: "assets/img/ps.jpg",
                            subchannelname: "Pause Scene"),
                        subscribedchannel(
                            subchannelimg: "assets/img/np.jpg",
                            subchannelname: "Np media"),
                        subscribedchannel(
                            subchannelimg: "assets/img/js.jpg",
                            subchannelname: "Jhon Snow"),
                        subscribedchannel(
                            subchannelimg: "assets/img/venom.jpg",
                            subchannelname: "Venom"),
                      ],
                    ),
                  )),
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  "All",
                  style: TextStyle(fontSize: 15),
                ))
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10, right: 10, top: 5, bottom: 5),
                  child: Container(
                    height: 25,
                    decoration: BoxDecoration(
                        color: Colors.white,
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
                      child: Text(
                        "All",
                        style: TextStyle(color: Colors.black),
                      ),
                    )),
                  ),
                ),
                categories(type: "Today"),
                categories(type: "Continue watching"),
                categories(type: "Unwatched"),
                categories(type: "Live "),
                categories(type: "Posts"),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Settings",
                      style: TextStyle(fontSize: 15),
                    ))
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        ytvideos(
            img: "assets/img/lostend.webp",
            img1: "assets/img/venom.jpg",
            title: "Lost ending scene",
            subtitle: "venom . 1.5 lakh . 3 months ago",
            length: "20:15"),
        Divider(
          thickness: 2,
          color: Colors.white12,
        ),
        Container(
          height: 40,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  child: Image(
                image: AssetImage("assets/img/shorts.png"),
                fit: BoxFit.cover,
                height: 50,
                width: 100,
              )),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "View all",
                    style: TextStyle(color: Colors.blue, fontSize: 15),
                  ))
            ],
          ),
        ),
        Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
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
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Divider(
          thickness: 2,
          color: Colors.white12,
        ),
        SizedBox(
          height: 10,
        ),
        subchannelpost(
            subchannelimg: "assets/img/film.png",
            subchannelname: "Filmholic",
            posttime: "3 minutes ago",
            postcontent: "Best Christopher Nolan Movies",
            subchannelpostimg: "assets/img/christpher.jpg",
            sublikescount: "15k",
            subcommentscount: "2.5k",
            subvideolink: "https://youtu.be/e7we"),
        ytvideos(
            img: "assets/img/aquaman.jpg",
            img1: "assets/img/dc.jpg",
            title: "Aquaman entry scene in aquaman",
            subtitle: "DC Comics . 2.9 MillionViews . 3 days ago ",
            length: "32:08"),
        Padding(
          padding: const EdgeInsets.only(top: 10, left: 10, bottom: 5),
          child: Text(
            "Stroies",
            style: TextStyle(fontSize: 15),
          ),
        ),
        Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                stories(
                    storyimag: "assets/img/storyimagemob.webp",
                    storychannelname: "Jhon Snow",
                    storychannelimg: "assets/img/js.jpg"),
                stories(
                    storyimag: "assets/img/vikramstory.jpg",
                    storychannelname: "Filmholic",
                    storychannelimg: "assets/img/film.png"),
                stories(
                    storyimag: "assets/img/quizstory.jpg",
                    storychannelname: "ABC Quizzes",
                    storychannelimg: "assets/img/abc.jpg"),
                stories(
                    storyimag: "assets/img/dccomicsstory.jpg",
                    storychannelname: "DC comics",
                    storychannelimg: "assets/img/dc.jpg"),
                stories(
                    storyimag: "assets/img/pausescenestory.jpg",
                    storychannelname: "Pause Scene",
                    storychannelimg: "assets/img/ps.jpg"),
                stories(
                    storyimag: "assets/img/npmediastory.jpg",
                    storychannelname: "N p media",
                    storychannelimg: "assets/img/np.jpg"),
              ],
            ),
          ),
        ),
        ytvideos(
            img: "assets/img/sherlockholmes.jpg",
            img1: "assets/img/ps.jpg",
            title: "Best scenes in Sherlock Holmes",
            subtitle: "Pause Scenes . 350k views . 5 days ago",
            length: "45:12"),
        subchannelpost(
            subchannelimg: "assets/img/np.jpg",
            subchannelname: "N p media",
            posttime: "1 week ago",
            postcontent: "New Photoshop Tutorial",
            subchannelpostimg: "assets/img/photoshop.jpg",
            sublikescount: "5k",
            subcommentscount: "1k",
            subvideolink: "https://youtu.be/e98"),
      ],
    );
  }
}

class subscribedchannel extends StatelessWidget {
  final String subchannelimg;
  final String subchannelname;
  subscribedchannel(
      {required this.subchannelimg, required this.subchannelname});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 10),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(subchannelimg),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              subchannelname,
              style: TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
    );
  }
}

class subchannelpost extends StatelessWidget {
  final String subchannelimg;
  final String subchannelname;
  final String posttime;
  final String postcontent;
  final String? subvideolink;
  final String subchannelpostimg;
  final String sublikescount;
  final String subcommentscount;
  subchannelpost({
    required this.subchannelimg,
    required this.subchannelname,
    required this.posttime,
    required this.postcontent,
    required this.subchannelpostimg,
    required this.sublikescount,
    required this.subcommentscount,
    this.subvideolink,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Column(
        children: [
          Container(
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: CircleAvatar(
                  radius: 18,
                  backgroundImage: AssetImage(subchannelimg),
                ),
              ),
              title: Text(
                subchannelname,
                style: TextStyle(fontSize: 15),
              ),
              subtitle: Text(
                posttime,
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
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        postcontent,
                        maxLines: 2,
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        subvideolink!,
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(subchannelpostimg), fit: BoxFit.cover)),
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
                      Text(sublikescount),
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
                      Text(subcommentscount),
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

class stories extends StatelessWidget {
  final String storyimag;
  final String storychannelname;
  final String storychannelimg;
  stories(
      {required this.storyimag,
      required this.storychannelname,
      required this.storychannelimg});
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
            child: Container(
              height: 150,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage(storyimag), fit: BoxFit.cover),
              ),
            ),
          ),
          Text(
            storychannelname,
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
      Positioned(
        bottom: 40,
        left: 35,
        child: CircleAvatar(
          backgroundColor: Colors.red,
          radius: 22,
          child: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 20,
            child: CircleAvatar(
              radius: 18,
              backgroundImage: AssetImage(storychannelimg),
            ),
          ),
        ),
      ),
      Positioned(
          top: 10,
          right: 10,
          child: Icon(
            Icons.more_vert_outlined,
            size: 15,
          )),
    ]);
  }
}
