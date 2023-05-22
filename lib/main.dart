import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 70, 128, 214),
          appBar: PreferredSize(
            preferredSize:
                Size.fromHeight(80.0), // Set preferred height for AppBar
            child: Padding(
              padding: EdgeInsets.fromLTRB(
                  20, 20, 20, 0), // Set desired padding value
              child: AppBar(
                actions: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(159, 156, 185, 224)),
                    child: Center(
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.insert_drive_file_sharp,
                          )),
                    ),
                  )
                ],
                leading: Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(159, 156, 185, 224)),
                  child: Center(
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.info,
                        )),
                  ),
                ),
                backgroundColor: Colors.transparent,
                elevation: 0,
              ),
            ),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 80,
                ),
                Image.asset(
                  "assets/pastel.png",
                  height: 100,
                ),
                Text(
                  "Hi!",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "I'm Content bot  ",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                    Image.asset(
                      "assets/image.jpg",
                      height: 8,
                    )
                  ],
                ),
                Text(
                  "What category do you choose?",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Container(
                  height: 10,
                  width: 27,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(122, 206, 203, 203)),
                ),
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white),
                  child: Center(
                      child: Text(
                    "Sport",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  )),
                ),
                Container(
                  height: 50,
                  width: 175,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white),
                  child: Center(
                      child: Text(
                    "Entertainment",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  )),
                ),
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white),
                  child: Center(
                      child: Text(
                    "Politics",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  )),
                ),
                Container(
                  height: 10,
                  width: 27,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(122, 206, 203, 203)),
                ),
                Container(
                  height: 90,
                  width: 60,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 119, 157, 239)),
                  child: Image.asset(
                    "assets/n.jpg",
                    cacheHeight: 35,
                    cacheWidth: 35,
                  ),
                ),
                SizedBox(
                  height: 15,
                )
              ],
            ),
          )),
    );
  }
}
