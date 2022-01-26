import 'dart:convert';
import 'dart:math';

import 'package:flutter/services.dart';

class HelperFunction {


  Future<String> generateRandomNumber() async{
    List words = [];
    var word = await rootBundle.loadString('assets/words_alpha.txt');
    for(String i in LineSplitter().convert(word)){
      if(i.length == 5){
        words.add(i);
      }
    }
    Random rand = Random();
    var randomNumber = rand.nextInt(words.length);
    return words[randomNumber].toString().toUpperCase();
  }
}