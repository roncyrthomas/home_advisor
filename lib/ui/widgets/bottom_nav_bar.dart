import 'package:flutter/material.dart';
import 'package:home_advisor/app_theme/app_colors.dart';
import 'package:home_advisor/app_theme/text_styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context,
        designSize: Size(750, 1334), allowFontScaling: false);
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(30)),
        gradient: LinearGradient(
          colors: [AppColor.blGradient1, AppColor.blGradient2],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: BottomNavigationBar(
        // currentIndex: model.currentIndex,
        // onTap: model.setIndex,
        backgroundColor: Colors.transparent,
        type: BottomNavigationBarType.fixed,
        elevation: 0,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.white,
        selectedIconTheme: IconThemeData(color: Colors.white),
        items: [
          BottomNavigationBarItem(
              icon: Image.asset("lib/images/bottom_nav/home.png"),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Image.asset("lib/images/bottom_nav/orders.png"),
              label: "Orders"),
          BottomNavigationBarItem(
              icon: Image.asset("lib/images/bottom_nav/chat.png"),
              label: "Chat"),
          BottomNavigationBarItem(
              icon: Image.asset("lib/images/bottom_nav/profile.png"),
              label: "Profile"),
        ],
      ),
    );
  }
}
