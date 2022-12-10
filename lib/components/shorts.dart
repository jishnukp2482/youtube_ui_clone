import 'package:boxicons/boxicons.dart';
import 'package:flutter/material.dart';
import 'package:icofont_flutter/icofont_flutter.dart';
import 'package:material_design_icons_flutter/icon_map.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class shortssection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        shortsfull(
          shortsfullimg: "assets/img/shortsfullimagedd.jpg",
          shortschannelimg: 'assets/img/ps.jpg',
          shortschannelname: '@ps media works',
          channelmusicimage: 'assets/img/ps.jpg',
          shortslike: "20.1k",
          shortstitle: "Daredevil hd status | #shorts ",
          shortscommentcount: "10.8k",
        )
      ],
    );
  }
}

class shortsfull extends StatelessWidget {
  final String shortsfullimg;
  final String shortslike;
  final String shortstitle;
  final String shortscommentcount;
  final String shortschannelimg;
  final String shortschannelname;
  final String channelmusicimage;
  shortsfull(
      {required this.shortsfullimg,
      required this.shortstitle,
      required this.shortscommentcount,
      required this.shortslike,
      required this.shortschannelimg,
      required this.shortschannelname,
      required this.channelmusicimage});
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height - 100,
            width: MediaQuery.of(context).size.height, //562,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(shortsfullimg), fit: BoxFit.cover),
            ),
          ),
          Container(
            height: 1.2,
            width: double.infinity,
            color: Colors.grey.shade600,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 1.2,
                  width: 200,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
      Padding(
        padding: const EdgeInsets.only(left: 380, top: 230),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    IcoFontIcons.like,
                    size: 20,
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    shortslike,
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    IcoFontIcons.like,
                    size: 20,
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    "dislike",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    MdiIcons.commentTextOutline,
                    size: 20,
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    shortscommentcount,
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    MdiIcons.share,
                    size: 20,
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    "share",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Boxicons.bxs_share,
                    size: 20,
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    "Remix",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 500),
        child: ListTile(
          leading: Padding(
            padding: const EdgeInsets.only(left: 5),
            child: CircleAvatar(
              radius: 18,
              backgroundImage: AssetImage(shortschannelimg),
            ),
          ),
          title: Container(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                shortschannelname,
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                height: 20,
                color: Colors.red,
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
          trailing: Stack(
            children: [
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: AssetImage(channelmusicimage),
                        fit: BoxFit.cover)),
              ),
              Positioned(
                bottom: -1,
                right: -1,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black,
                  ),
                  child: Icon(
                    Icons.music_note,
                    size: 10,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 470, left: 20),
        child: Text(shortstitle, style: TextStyle(fontSize: 15)),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 5, left: 350),
        child: Container(
          width: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.search,
                size: 20,
              ),
              Icon(
                Icons.more_vert,
                size: 20,
              ),
            ],
          ),
        ),
      )
    ]);
  }
}

//     Stack(
//       children:[
//           Positioned(
//           //  bottom: 100,
//             child: Container(
//               height:double.infinity,
//              // width: 500,
//              // width: double.infinity,
//               decoration: BoxDecoration(
//                   image: DecorationImage(
//                       image: AssetImage(shortsfullimg), fit: BoxFit.fill)),),
//           ),

//               Positioned(
//            //  bottom: 0,
//                 child: Container(
//                   height: 1.2,
//                   width: double.infinity,
//                   color: Colors.grey.shade600,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 1.2,
//                         width: 200,
//                         color: Colors.white,
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               ListTile(
//                 leading: Padding(
//                   padding: const EdgeInsets.only(left: 5),
//                   child: CircleAvatar(
//                     radius: 18,
//                     backgroundImage: AssetImage(shortschannelimg),
//                   ),
//                 ),
//                 title: Container(
//                     child: Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Text(
//                       shortschannelname,
//                       style: TextStyle(fontSize: 15),
//                     ),
//                     SizedBox(
//                       width: 5,
//                     ),
//                     Container(
//                       height: 25,
//                       color: Colors.red,
//                       child: Center(
//                           child: Padding(
//                         padding: const EdgeInsets.only(
//                           left: 10,
//                           right: 10,
//                           top: 2,
//                           bottom: 2,
//                         ),
//                         child: Text(
//                           "Subscribe",
//                           style: TextStyle(fontSize: 10),
//                         ),
//                       )),
//                     ),
//                   ],
//                 )),
//                 trailing: Container(
//                   height: 30,
//                   width: 30,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(5),
//                       image: DecorationImage(image: AssetImage(channelmusicimage),fit: BoxFit.cover)),
//                 ),
//               ),

//       ],
//     );
//   }
// }
