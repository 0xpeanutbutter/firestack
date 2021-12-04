import 'package:fintracker/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Fin Tracker',
        theme: ThemeData.dark(),
        home: Container(
          child: Dashboard(),
        ));
  }
}
