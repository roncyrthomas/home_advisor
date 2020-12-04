import 'package:flutter/material.dart';
import 'package:home_advisor/ui/home_page_view.dart';
import 'package:home_advisor/ui/main_categ_view.dart';
import 'package:home_advisor/ui/sub_categ_view.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePageView(),
    );
  }
}
