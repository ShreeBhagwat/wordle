import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wordle/home_screen.dart';

void main(){
  runApp(WorldleClone());
}

class WorldleClone extends StatelessWidget {
  const WorldleClone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
