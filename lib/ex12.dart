import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ex12 extends StatelessWidget {
  const Ex12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex12:전화번호 실습")),
      body: Container(
        padding: EdgeInsets.all(20),
        color: Color(0xffd6d6d6),
        child: Column(
          children: [
            Container(
              color: Color(0xffffffff),
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("assets/images/졸려.jpg"),
                  ),
                  SizedBox(height: 20),
                  Text(
                    '정우성',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  Text(
                    '휴대전화 010-2222-2222',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        icon: Icon(Icons.call),
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.message),
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.video_call),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Color(0xffffffff),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // 첫 번째 열
                  Column(
                    children: [Text('선물하기'), Text('Samsung Pay')],
                  ),
                  // 두 번째 열
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        icon: Icon(Icons.payment),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Color(0xffffffff),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // 첫 번째 열
                  Column(
                    children: [Text('송금하기'), Text('Toss')],
                  ),
                  // 두 번째 열
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        icon: Icon(Icons.payment),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  child: OutlinedButton(
                    child: Text('기록'),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  child: OutlinedButton(
                    child: Container(
                      child: Text('저장위치'),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
