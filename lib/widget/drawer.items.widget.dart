import 'package:flutter/material.dart';

class DrawerItemWeidget extends StatelessWidget {

  String itemTitle;
  String router;
  // Function() onItemTap; // Specify the type as void Function()?

  DrawerItemWeidget(this.itemTitle,this.router);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.pop(context);
        Navigator.pushNamed(context, router);
      },
      leading: Icon(Icons.home, color: Colors.deepOrange),
      trailing: Icon(Icons.arrow_right, color: Colors.deepOrange),
      title: Text(itemTitle, style: TextStyle(fontSize: 22, color: Colors.deepOrange)),
    );
  }
}
