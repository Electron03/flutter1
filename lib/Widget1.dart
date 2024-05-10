import 'package:flutter/material.dart';


class Widget1 extends StatelessWidget {
  const Widget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: const Text('Nurs IT'),
      centerTitle: true,
      backgroundColor: Colors.cyan,
    ),
    body:const SafeArea(
      child: Row(children: [
        Padding(padding: EdgeInsets.only(left: 20),),
         CircleAvatar(backgroundImage: AssetImage('icon.jpg'),),
          Padding(padding: EdgeInsets.only(left: 20),),
          Text('Нурсултан Шопоков'),
      
      ],),
    ),
    );
  }
}