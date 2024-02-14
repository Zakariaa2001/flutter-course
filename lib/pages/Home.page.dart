
import 'package:firstapp/widget/mydrawer.widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:MyDrawer(),
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Text("Home page", style: TextStyle(fontSize: 24, color: Colors.orange)),
            Text("Home page", style: Theme.of(context).textTheme.bodyText2,),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrange),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/counter");
                // Navigator.pushReplacementNamed(context, "/counter");
              },
              child: Text("Next", style: TextStyle(fontSize: 24,color: Colors.white)),
            ),
        ],
      ),
      ),
  );
  }
 

}