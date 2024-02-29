import 'package:flutter/material.dart';
import 'package:youtube_project/widget.dart' as wg;

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  wg.widget_methodState w1 = wg.widget_methodState();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                height: 35,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      w1.cat_listview("Youtube", context),
                      w1.cat_listview("Flutter", context),
                      w1.cat_listview("Wt", context),
                      w1.cat_listview("Games", context),
                      w1.cat_listview("Movie", context),
                      w1.cat_listview("Music", context),
                      w1.cat_listview("Mixed", context),
                      w1.cat_listview("Tv", context),
                      w1.cat_listview("Cricket", context),
                      w1.cat_listview("Computer", context),
                      w1.cat_listview("Live", context),
                      w1.cat_listview("Microsoft", context)
                    ],
                  ),
                ),
              ),
              w1.imgwid("assets/images/image1/p1.png", context),
              w1.textwid("assets/images/image1/codingt.jpeg",
                  "Flutter  Devlopment  Full  Course", "Coding With T"),
              w1.imgwid("assets/images/image2/p2.png", context),
              w1.textwid("assets/images/image2/flutter1.jpg",
                  "Flutter App Devlopment  Course", "WsCube Tech"),
              w1.imgwid("assets/images/image3/p3.jpg", context),
              w1.textwid("assets/images/image3/flutter.png",
                  "Flutter Devlopment  Full  Playlist", "Rapid Programmer"),
              w1.imgwid("assets/images/image4/p4.png", context),
              w1.textwid("assets/images/image4/log.png",
                  "How to Install Flutter in Windows", "Flutter"),
              w1.imgwid("assets/images/image5/sradhha.jpeg", context),
              w1.textwid("assets/images/image5/sradhalogo.jpeg",
                  "JavaScript Full Tutorial in hindi ", "ApnaCollge"),
              w1.imgwid("assets/images/image6/tarak.jpeg", context),
              w1.textwid("assets/images/image6/taraklogo.png",
                  "Tarak Mehta Ka oltah Chasmah ", "Tarak"),
              w1.imgwid("assets/images/image7/sonytarak.jpeg", context),
              w1.textwid("assets/images/image7/sonysub.jpeg",
                  "Tarak Mehta Ka ooltah Chasmah", "Sony Sab"),
              w1.imgwid("assets/images/image8/match.jpg", context),
              w1.textwid("assets/images/image8/matchlogo.jpeg",
                  "Match Highlight India vs England", "Cricket"),
              w1.imgwid("assets/images/image9/gatedsa.jpeg", context),
              w1.textwid("assets/images/image9/gate.jpeg",
                  "Introduction  Merge Sort In DSA ", "Gate Smashers"),
              w1.imgwid("assets/images/image10/harryphoto.jpeg", context),
              w1.textwid("assets/images/image10/harry.jpg",
                  "Introduction to JS in hindi", "Code With Harry"),
            ],
          ),
        ),
      ),
    );
  }
}
