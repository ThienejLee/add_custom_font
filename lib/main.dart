import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return new MaterialApp(
     title: "Tabs exmaple",
     home: new Scaffold(
       appBar: new AppBar(
         title: new Text("Add custom fonts"),
       ),
       body: new Column(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: <Widget>[
           new Text("This is Dancing Script",
           style: new TextStyle(
             fontFamily: 'Dancing Script',
             fontSize: 40.0
           ),
           ),
           new Text("This is Bangers",
             style: new TextStyle(
                 fontFamily: 'Bangers',
                 fontSize: 40.0
             ),
           )
         ],
       ),
     )
   );
  }
}