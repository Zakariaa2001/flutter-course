
import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Text("Home page", style: TextStyle(fontSize: 24, color: Colors.orange)),
            Text("Counter page", style: Theme.of(context).textTheme.bodyText2,),
        ],
      ),
      ),
  );
  }
 

}