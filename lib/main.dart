import 'package:flutter/material.dart';
import 'package:kfcapp/screens/homepage.dart';

void main(){
  runApp(kfcapp());
}


class kfcapp extends StatelessWidget {
  const kfcapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}



class ScrollableScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scrollable Screen'),
      ),

    );
  }
}