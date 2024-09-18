import 'package:coding_junior/Course_Details.dart';
import 'package:coding_junior/Payment_page.dart';
import 'package:coding_junior/Profile_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Course App',
      theme: ThemeData(
        primaryColor: Color(0xFF6CDB6A), // Green theme color
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.black),
        ),
      ),
      home: CourseDetailsPage(),
    );
  }
}
