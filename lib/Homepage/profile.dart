// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: CircleAvatar(
                      foregroundImage:
                          AssetImage("assets/images/Icons/logojk.jpg"),
                      radius: 35),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Jay Dave",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Row(
                      children: [
                        Text("@jaydave947"),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Create a Channel",
                            style: TextStyle(fontSize: 10)),
                        Icon(Icons.keyboard_arrow_right_outlined)
                      ],
                    )
                  ],
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                child: Row(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(100, 30),
                            backgroundColor: Colors.blueGrey[50],
                            onPrimary: Colors.black,
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)))),
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Icon(
                              Icons.switch_account_outlined,
                              size: 18,
                            ),
                            SizedBox(width: 8),
                            Text("Switch Account",
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold))
                          ],
                        )),
                    const SizedBox(width: 10),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(100, 30),
                            backgroundColor: Colors.blueGrey[50],
                            onPrimary: Colors.black,
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)))),
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Icon(
                              Ionicons.logo_google,
                              size: 18,
                            ),
                            SizedBox(width: 8),
                            Text("Google Account",
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold))
                          ],
                        )),
                    const SizedBox(width: 10),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(100, 30),
                            backgroundColor: Colors.blueGrey[50],
                            onPrimary: Colors.black,
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)))),
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Icon(Icons.accessibility_new_outlined),
                            SizedBox(width: 8),
                            Text("Turn on Incognito",
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold))
                          ],
                        )),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 15.0, top: 8),
                  child: Text("History",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15.0, top: 6.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.only(
                            right: 15.0, left: 15.0, top: 10.0, bottom: 10.0),
                        onPrimary: Colors.black,
                        backgroundColor: Colors.grey[200],
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                    onPressed: () {},
                    child: const Text("View all",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold)),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                height: 200,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    list("assets/images/image1/p1.png",
                        "Flutter  Devlopment\nFull Course", "Coding With T"),
                    const SizedBox(
                      width: 15,
                    ),
                    list("assets/images/image5/sradhha.jpeg",
                        "JavaScript Full Tutorials\nin Hindi", "Apna College"),
                    const SizedBox(
                      width: 15,
                    ),
                    list("assets/images/image6/tarak.jpeg",
                        "Tarak Mehta Ka ooltah\nChasmah", "Tarak"),
                    const SizedBox(
                      width: 15,
                    ),
                    list("assets/images/image4/p4.png",
                        "How to Install Flutter in\nWindows", "flutter"),
                    const SizedBox(
                      width: 15,
                    ),
                    list("assets/images/image7/sonytarak.jpeg",
                        "Tarak Mehta Ka ooltah\nChasmah", "Sony Sab"),
                    const SizedBox(
                      width: 15,
                    ),
                    list("assets/images/image8/match.jpg",
                        "Match Highlight India vs\nEngland", "Cricket"),
                    const SizedBox(
                      width: 15,
                    ),
                    list("assets/images/image10/harryphoto.jpeg",
                        "Introduction to Js in\nhindi", "Code With Harry"),
                    const SizedBox(width: 20),
                  ],
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                ListTile(
                  leading: Icon(Icons.video_library),
                  title: Text("Your Videos"),
                ),
                Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.download),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Downloads"),
                          Text("36 Videos",style: TextStyle(
                            fontSize: 13
                          ),)
                        ],
                      ),
                      trailing: Icon(Icons.download_done),
                    ),
                  ],
                ),
                Divider(
                  height: 10,
                  color: Colors.grey,
                ),
                ListTile(
                  leading: Icon(Icons.movie_creation_outlined),
                  title: Text("Your Movies"),
                ),
                ListTile(
                  leading: Icon(Ionicons.logo_youtube),
                  title: Text("Get Youtube Premium"),
                ),
                Divider(
                  height: 10,
                  color: Colors.grey,
                ),
                ListTile(
                  leading: Icon(Icons.analytics_outlined),
                  title: Text("Time Watched"),
                ),
                ListTile(
                  leading: Icon(Icons.help),
                  title: Text("Help and Feedback"),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  Padding list(img, txt, txt1) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.50,
        height: MediaQuery.of(context).size.height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(12)),
              child: Image.asset(
                img,
                fit: BoxFit.cover,
                width: MediaQuery.of(context).size.width,
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(txt, style: TextStyle(fontWeight: FontWeight.bold)),
                const Icon(
                  Ionicons.ellipsis_vertical_outline,
                  size: 15,
                )
              ],
            ),
            Text(txt1),
          ],
        ),
      ),
    );
  }
}
