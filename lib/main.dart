import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';

import 'pages/my_home_page.dart';

void main() {
  AwesomeNotifications().initialize(
      'resource://drawable/res_notification_app_icon.png',
      [
        NotificationChannel(
            channelKey: 'basic_channel',
            channelName:
                'Basic Notifications',
            defaultColor: Colors.teal,
            importance:
                NotificationImportance
                    .High,
            channelShowBadge: true,
            channelDescription:
                'Description')
      ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key})
      : super(key: key);

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
