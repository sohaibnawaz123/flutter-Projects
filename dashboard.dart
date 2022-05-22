import 'package:flutter/material.dart';
import 'package:sohaib/popular_product.dart';
import 'package:sohaib/widgets/box_widget.dart';
import 'package:sohaib/widgets/text_widget.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Dead_Soul"),
      ),
      body: SingleChildScrollView(
        child: Column(
        children: [
          Row(crossAxisAlignment:CrossAxisAlignment.end,
            children: [
              box_Widget(Colors.blueAccent,anywidget: textWidget("hello world",fontsizee: 30)),
              Container(
                height: 200,
                width: 200,
                color: Colors.green,  
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,  
              )
            ],
          ),
          const Popular_products(),
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          const Popular_products()
        ],
        ),
      ),
    );
  }
}