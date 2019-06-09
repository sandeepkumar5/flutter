import 'package:flutter/material.dart';

main()
 {
   runApp(MyApp());
 }

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
        ),
        body: Card(child: Column(children: <Widget>[
          Image.asset('assets/smac.jpg'),
          Text('Smart car')
        ],),),
      ),
    );
  }
}
