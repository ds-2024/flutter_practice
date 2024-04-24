import 'package:flutter/material.dart';

class Ex09 extends StatelessWidget {
  const Ex09({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ex09:방명록1"),
      ),
      body: Row(
        children: [
          Container(
            width: 40,
            height: 30,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color(0xff000000),
                width: 1,
              ),
            ),
            child: Text(
              "11",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            width: 250,
            height: 30,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color(0xff000000),
                width: 1,
              ),
            ),
            child: Text(
              "안녕하세요 인사드립니다.",
              style: TextStyle(fontSize: 18),
            ),
          ),
          Container(
            width: 110,
            height: 30,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color(0xff000000),
                width: 1,
              ),
            ),
            child: Text(
              "홍길동",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            width: 130,
            height: 30,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color(0xff000000),
                width: 1,
              ),
            ),
            child: Text(
              "2024-03-01",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
