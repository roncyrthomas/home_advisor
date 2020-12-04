import 'package:flutter/material.dart';
import 'package:home_advisor/ui/home_page_view.dart';
import 'package:home_advisor/ui/main_categ_view.dart';

void main() {
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
