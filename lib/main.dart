import 'package:cc2/screens/chatroom.dart';
import 'package:cc2/screens/setting.dart';
import 'package:flutter/material.dart';

import 'package:cc2/screens/profile.dart';
import 'package:cc2/screens/about.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Chat App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChatRoomListScreen(),
    );
  }
}
