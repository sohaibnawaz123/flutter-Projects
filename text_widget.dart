import 'package:flutter/cupertino.dart';

Widget textWidget(String dataa,{fontsizee=12,fontstylee,}){
  return Text(dataa,
  style:TextStyle(fontSize: fontsizee,
  fontFamily: fontstylee ),);
}