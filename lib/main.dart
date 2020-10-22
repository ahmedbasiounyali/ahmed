import 'package:flutter/material.dart';
import 'screens/HomePage.dart';

void main() => runApp(Taskapp());

class Taskapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
       title: 'the task',
       home:  Homepage() ,

      ),

    );
  }
}


