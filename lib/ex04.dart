import 'package:flutter/material.dart';

class Ex04 extends StatelessWidget {
  const Ex04 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex04:Container()"),),
      body: Container(
        width: 300,
        height: 300,
        margin: EdgeInsets.fromLTRB(50, 120, 30, 40), //EdgeInsets.all(30)
        //padding: EdgeInsets.all(30),
        alignment: Alignment.topRight,

        decoration: BoxDecoration(
            color: Color(0xff00ff00),
            border: Border.all(
                color: Color(0xff0000ff),
                width: 6,
            ),
            borderRadius: BorderRadius.circular(25),
        ),

       child: Icon(
         Icons.search,
         size: 100,
         color: Color(0xffff0000),
       ),//Text("정우성 프로필사진") //Image.asset("assets/images/profile.jpg"),
      ),
    );
  }
}
