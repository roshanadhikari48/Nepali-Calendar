import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About App"),
      ),
      body: Column(children: <Widget>[
        
        Card(
            child: Text("Developed by Roshan Adhikari",
                style: TextStyle(
                  fontSize: 18.0,
                ))),
        
                 Card(
            child: Text("Email:adhikariroshan157@gmail.com",
                style: TextStyle(
                  fontSize: 18.0,
                ))),
                
        RaisedButton(
          color: Colors.red[100],
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
  onPressed: () {
    Navigator.pop(context);
  },
  child: Text("Go Back"),
)
      ]),
    );
  }
}
