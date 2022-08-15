
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import '../category_screen.dart';

class BottomVar extends StatelessWidget {
  const BottomVar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      height: 78,
      color: Color.fromARGB(255, 240, 225, 233),
      child: Row(
        mainAxisAlignment:MainAxisAlignment.spaceBetween,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          
          BottomNavItem(
            title: "Menu",
            svgimg: "assets/icons/024-menu.svg", 
            press: (){},
          ),


          BottomNavItem(
            title: "Notification",
            svgimg: "assets/icons/019-notification.svg", 
            press: (){},
            isActive: true,
          ),

          BottomNavItem(
            title: "Share",
            svgimg: "assets/icons/003-share.svg", 
            press: (){},
          ),


        ],
      ),
    );
  }
}

