import 'package:flutter/material.dart';

void main() => runApp(new MusicPlayerMaterialApp());

class MusicPlayerMaterialApp extends StatefulWidget {
  @override
  MusicPlayerAppState createState() {
    return new MusicPlayerMaterialAppState();
  }
}

class MusicPlayerMaterialAppState extends State<MusicPlayerMaterialApp> {
  return new MaterialApp(
    debugShowCheckedModeBanner: false, theme: darkTheme, home: MusicPlayerApp());
  )
}