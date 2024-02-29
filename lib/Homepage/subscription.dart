import 'package:flutter/material.dart';
import 'package:youtube_project/widget.dart'as wg;
class subscription extends StatefulWidget {
  const subscription({super.key});

  @override
  State<subscription> createState() => _subscriptionState();
}

class _subscriptionState extends State<subscription> {
 final wg.widget_methodState h1= wg.widget_methodState();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 10)),
          SizedBox(
            width: double.infinity,
            height: 70,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [
                CircleAvatar(
                    foregroundImage:
                        AssetImage("assets/images/image5/sradhalogo.jpeg"),
                    radius: 40),
                CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/image6/taraklogo.png"),
                    radius: 40),
                CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/image3/flutter.png"),
                    radius: 40),
                CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/image7/sonysub.jpeg"),
                    radius: 40),
                CircleAvatar(
                    backgroundImage: AssetImage("assets/images/image4/log.png"),
                    radius: 40),
                CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/image2/flutter1.jpg"),
                    radius: 40),
                CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/image8/matchlogo.jpeg"),
                    radius: 40),
                CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/image9/gate.jpeg"),
                    radius: 40),
                CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/image10/harry.jpg"),
                    radius: 40),
                CircleAvatar(
                    backgroundImage: AssetImage("assets/images/image1/codingt.jpeg"),
                    radius: 40),
              ],
            ),
          ),
          Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 10)),
              SizedBox(
                width: double.infinity,
                height: 35,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    h1.cat_listview("Youtube",context),
                    h1.cat_listview("Flutter",context),
                    h1.cat_listview("Wt",context),
                    h1.cat_listview("Games",context),
                    h1.cat_listview("Movie",context),
                    h1.cat_listview("Music",context),
                    h1.cat_listview("Mixed",context),
                    h1.cat_listview("Tv",context),
                    h1.cat_listview("Cricket",context),
                    h1.cat_listview("Computer",context),
                    h1.cat_listview("Live",context),
                    h1.cat_listview("Microsoft",context)
                  ],
                ),
              ),
              h1.imgwid(
                "assets/images/image1/p1.png",context,
              ),
              h1. textwid("assets/images/image1/codingt.jpeg",
                  "Flutter  Devlopment  Full  Course", "Coding With T"),
              h1.imgwid("assets/images/image2/p2.png",context),
              h1.textwid("assets/images/image2/flutter1.jpg",
                  "Flutter App Devlopment  Course", "WsCube Tech"),
              h1.imgwid("assets/images/image3/p3.jpg",context),
              h1.textwid("assets/images/image3/flutter.png",
                  "Flutter Devlopment  Full  Playlist", "Rapid Programmer"),
              h1.imgwid("assets/images/image4/p4.png",context),
              h1.textwid("assets/images/image4/log.png",
                  "How to Install Flutter in Windows", "flutter"),
              h1.imgwid("assets/images/image5/sradhha.jpeg",context),
              h1.textwid("assets/images/image5/sradhalogo.jpeg",
                  "JavaScript Full Tutorials in  Hindi", "ApnaCollge"),
              h1.imgwid("assets/images/image6/tarak.jpeg",context),
              h1.textwid("assets/images/image6/taraklogo.png",
                  "Tarak Mehta Ka ooltah Chasmah ", "Tarak"),
              h1.imgwid("assets/images/image7/sonytarak.jpeg",context),
              h1.textwid("assets/images/image7/sonysub.jpeg",
                  "Tarak Mehta Ka ooltah Chasmah", "Sony Sab"),
              h1.imgwid("assets/images/image8/match.jpg",context),
              h1.textwid("assets/images/image8/matchlogo.jpeg",
                  "Match Highlight India vs England", "Cricket"),
              h1.imgwid("assets/images/image9/gatedsa.jpeg",context),
              h1.textwid("assets/images/image9/gate.jpeg",
                  "Introduction  Merge Sort In DSA ", "Gate Smashers"),
              h1.imgwid("assets/images/image10/harryphoto.jpeg",context),
              h1.textwid("assets/images/image10/harry.jpg",
                  "Introduction to JavaScript in hindi", "Code With Harry"),
            ],
          ),
        ],
      ),
    ));
  }
}
