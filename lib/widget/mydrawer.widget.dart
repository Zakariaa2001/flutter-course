import 'package:firstapp/widget/drawer.items.widget.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.deepOrange,
                    Colors.white,
                  ]
                )
              ),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                 CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("images/logo.png"),
                ),
                 CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("images/logo.png"),
                ),
              ]
            )),
            DrawerItemWeidget("Home","/"),
            DrawerItemWeidget("counter", "/counter")
          ],
        ),); 
  }
  
}