import 'package:flutter/material.dart';

class Ex08 extends StatelessWidget {
  const Ex08({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ex08:Button()"),
      ),
      body: Column(
        children: [
          TextButton(onPressed: () {}, child: Text("텍스트버튼")),
          SizedBox(
            width: 450,
            height: 40,
            child: ElevatedButton(
              onPressed: () {
                print("엘베버튼 클릭!!");
                print("서버랑 통신중");
                print("데이터 수신");
                print("------------");
              },
              child: Text("엘리베이티드 사이즈"),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text("엘리베이티드 버튼")),
          Container(
            width: 400,
            height: 70,
            margin: EdgeInsets.all(30),
            child: OutlinedButton(onPressed: () {}, child: Text("아웃라인 버튼")),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.star))
        ],
      ),
    );
  }
}
