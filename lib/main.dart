import 'package:flutter/material.dart';
import 'package:untitled/pages/HomePage.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Orbite project'),

        ),
        body: HomePage(),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.red,
          unselectedItemColor: Color.fromRGBO(9, 59, 127, 1.0),
          iconSize: 25,
          backgroundColor: Colors.blue,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.sports_football),
                label: 'foot'
            ),

          ],
        ),
      ),
    );
  }
}

