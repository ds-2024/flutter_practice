import 'package:flutter/material.dart';
import 'package:flutter_practice/ex02.dart';

class Ex01 extends StatelessWidget {
  const Ex01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex01:Icon()")),
      body: Icon(
        Icons.search,
        size: 200.2,
        color: Color(0xffff0000),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("다음 페이지로 이동");
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Ex02()),
            ); //명시적으로 클래스 인스턴스를 생성하고 페이지를 지정
          },
          child: Icon(Icons.home) //위젯은 대문자
          ),
    );
  }
}
