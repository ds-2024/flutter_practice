import 'package:flutter/material.dart';

class Ex10 extends StatelessWidget {
  const Ex10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex10:방명록2")),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 50,
                height: 30,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xff000000),
                    width: 1,
                  ),
                ),
                child: Text(
                  "124",
                  style: TextStyle(fontSize: 17),
                ),
              ),
              Container(
                width: 220,
                height: 30,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xff000000),
                    width: 1,
                  ),
                ),
                child: Text(
                  "이정재",
                  style: TextStyle(fontSize: 17),
                ),
              ),
              Container(
                width: 230,
                height: 30,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xff000000),
                    width: 1,
                  ),
                ),
                child: Text(
                  "2024-03-03",
                  style: TextStyle(fontSize: 17),
                ),
              ),
              Container(
                width: 80,
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xff000000),
                    width: 1,
                  ),
                ),
                child: Text(
                  "삭제",
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 580,
                height: 30,
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Color(0xff000000),
                  width: 1,
                )),
                child: Text(
                  "방명록 글 내용입니다.",
                  style: TextStyle(fontSize: 17),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
