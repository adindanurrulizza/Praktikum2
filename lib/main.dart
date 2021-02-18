import 'package:flutter/material.dart';
import 'image.dart';
import 'kolom.dart';

const PrimaryColor = const Color(0xffD500F9);

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: PrimaryColor,
            title: Text("AdindaApp"),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: "Berita Terkini",
                ),
                Tab(
                  text: "Viral Hari Ini",
                ),
              ],
            ),
          ),
          body: ListView(
            children: <Widget>[
              image(),
              kolom(),
              kolom(),
              kolom(),
              kolom(),
              kolom(),
            ],
          ),
        ),
      ),
    );
  }
}