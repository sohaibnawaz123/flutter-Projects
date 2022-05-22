import 'package:flutter/cupertino.dart';
import 'package:sohaib/widgets/text_widget.dart';

Widget box_Widget(colorr,{heightt=200,widthh=200,anywidget}){
  return Container(
    color: colorr,
    height: heightt ,
    width: widthh,
    child:anywidget,
  );
}