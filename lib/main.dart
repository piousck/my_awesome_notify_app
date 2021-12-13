import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';
import 'package:my_awesome_notify_app/initializer/notify_init.dart';

import 'pages/my_home_page.dart';

void main() {
  //Initialising notifications from initializer/notify_init.dart
  MyInitializer MyNotificationInit = MyInitializer();
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: MyHome(),
    );
  }
}
