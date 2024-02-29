import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:youtube_project/widget.dart' as wg;

class detail extends StatefulWidget {
  const detail({super.key});

  @override
  State<detail> createState() => _detailState();
}

class _detailState extends State<detail> {
  final wg.widget_methodState h2 = wg.widget_methodState();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Image.asset(
                "assets/images/image1/p1.png",
                width: MediaQuery.of(context).size.width,
              ),
              Column(
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8.0),
                        child: Text(
                            "Flutter  Devlopment  Full  Course | Coding With T",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Text(
                          "6.5M Views 1 years ago , #Coding With T",
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 7.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 15.0, left: 12.0),
                              child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                      "assets/images/image1/codingt.jpeg"),
                                  radius: 18),
                            ),
                            Text(
                              "Coding With T",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 8.0),
                              child: Text(
                                "17.6M",
                                style: TextStyle(fontSize: 10),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.only(right: 10.0,left: 10.0),
                                  onPrimary: Colors.black,
                                  backgroundColor: Colors.grey[100],
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20)))),
                              onPressed: () {},
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.notifications_none_outlined,
                                    size: 20,
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_down,
                                    size: 20,
                                  ),
                                ],
                              )),
                        )
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 13.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.only(right: 10.0,left: 10.0),
                                  minimumSize: Size(100, 30),
                                  backgroundColor: Colors.blueGrey[50],
                                  onPrimary: Colors.black,
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(15)))),
                              onPressed: () {},
                              child: const Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.thumb_up_alt_outlined,size: 18),
                                      SizedBox(width: 6),
                                      Text("10K"),
                                    ],
                                  ),
                                  SizedBox(width: 10),
                                  Icon(
                                    Icons.thumb_down_alt_outlined,
                                    size: 18,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: Size(70, 30),
                                  padding: EdgeInsets.only(right: 15.0,left: 10.0),
                                  backgroundColor: Colors.grey[100],
                                  onPrimary: Colors.black,
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15)))),
                              onPressed: () {},
                              child: const Row(
                                children: [
                                  Icon(
                                    Ionicons.share_social_outline,
                                    size: 18,
                                  ),
                                  SizedBox(width: 8),
                                  Text("Share")
                                ],
                              )),
                          const SizedBox(width: 10),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: Size(100, 30),
                                  backgroundColor: Colors.blueGrey[50],
                                  padding: EdgeInsets.only(right: 15.0,left: 5.0),
                                  onPrimary: Colors.black,
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15)))),
                              onPressed: () {},
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.explore_outlined,
                                    size: 18,
                                  ),
                                  SizedBox(width: 8),
                                  Text("Remix")
                                ],
                              )),
                          const SizedBox(width: 10),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: Size(100, 30),
                                  backgroundColor: Colors.blueGrey[50],
                                  padding: EdgeInsets.only(right: 15.0,left: 10.0),
                                  onPrimary: Colors.black,
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15)))),
                              onPressed: () {},
                              child: const Row(
                                children: [
                                  Icon(
                                    Ionicons.download_outline,
                                    size: 18,
                                  ),
                                  SizedBox(width: 8),
                                  Text("Download")
                                ],
                              )),
                          const SizedBox(width: 10),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: Size(100, 30),
                                  backgroundColor: Colors.blueGrey[50],
                                  padding: EdgeInsets.only(right: 15.0,left: 10.0),
                                  onPrimary: Colors.black,
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15)))),
                              onPressed: () {},
                              child: const Row(
                                children: [
                                  Icon(
                                    EvaIcons.slashOutline,
                                    size: 18,
                                  ),
                                  SizedBox(width: 8),
                                  Text("Stop ads")
                                ],
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.only(
                        left: 3.0, top: 3.0, right: 3.0, bottom: 15.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.blueGrey[50]),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 15.0, top: 8),
                          child: Row(
                            children: [
                              Text(
                                "Comments",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "500",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 8.0),
                              child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                      "assets/images/Icons/logojk.jpg"),
                                  radius: 18),
                            ),
                            SizedBox(width: 10),
                            Text("Wow,This channel is Wonderful ")
                          ],
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      h2.imgwid("assets/images/image2/p2.png", context),
                      h2.textwid("assets/images/image2/flutter1.jpg",
                          "Flutter App Devlopment  Course", "WsCube Tech"),
                      h2.imgwid("assets/images/image3/p3.jpg", context),
                      h2.textwid(
                          "assets/images/image3/flutter.png",
                          "Flutter Devlopment  Full  Playlist",
                          "Rapid Programmer"),
                      h2.imgwid("assets/images/image4/p4.png", context),
                      h2.textwid("assets/images/image4/log.png",
                          "How to Install Flutter in Windows", "flutter"),
                      h2.imgwid("assets/images/image5/sradhha.jpeg", context),
                      h2.textwid("assets/images/image5/sradhalogo.jpeg",
                          "JavaScript Full Tutorial  sin  Hindi", "ApnaCollge"),
                      h2.imgwid("assets/images/image6/tarak.jpeg", context),
                      h2.textwid("assets/images/image6/taraklogo.png",
                          "Tarak Mehta Ka ooltah Chasmah ", "Tarak Mehta"),
                      h2.imgwid("assets/images/image7/sonytarak.jpeg", context),
                      h2.textwid("assets/images/image7/sonysub.jpeg",
                          "Tarak Mehta Ka ooltah Chasmah", "Sony Sab"),
                      h2.imgwid("assets/images/image8/match.jpg", context),
                      h2.textwid("assets/images/image8/matchlogo.jpeg",
                          "Match Highlight India vs England", "Cricket"),
                      h2.imgwid("assets/images/image9/gatedsa.jpeg", context),
                      h2.textwid("assets/images/image9/gate.jpeg",
                          "Introduction  Merge Sort In DSA ", "Gate Smashers"),
                      h2.imgwid(
                          "assets/images/image10/harryphoto.jpeg", context),
                      h2.textwid(
                          "assets/images/image10/harry.jpg",
                          "Introduction to JavaScript in hindi",
                          "Code With Harry"),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
