import 'package:flutter/material.dart';

class Ex11 extends StatelessWidget {
  const Ex11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex11:방명록3")),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Column(
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
                        "정우성",
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
                        "2024-04-04",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 500,
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
                    ),
                  ],
                ),
                // 여기에 다른 위젯들 추가 가능
              ],
            ),
          ),
          Container(
            width: 80,
            height: 60,
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
    );
  }
}
