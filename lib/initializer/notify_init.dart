import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';

//Awesome Notification Initializer
class MyInitializer {
  MyInitializer() {
    AwesomeNotifications()
        .initialize('resource://drawable/res_notification_app_icon', [
      NotificationChannel(
          channelKey: 'basic_channel',
          channelName: 'Basic Notifications',
          defaultColor: Colors.teal,
          importance: NotificationImportance.High,
          channelShowBadge: true,
          channelDescription: 'Description')
    ]);
  }
}
