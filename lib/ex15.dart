import 'package:flutter/material.dart';

class Ex15 extends StatelessWidget {
  const Ex15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("if문 사용하기"),),
      body: Container(
        padding: EdgeInsets.all(10),
        color: Color(0xffd6d6d6),
        child: _Ex15(),
      ),
    );
  }
}


class _Ex15 extends StatefulWidget {
  const _Ex15({super.key});
  //등록
  @override
  State<_Ex15> createState() => _Ex15State();
}

//할일정의
class _Ex15State extends State<_Ex15> {
  bool isFavorite = false;
  //초기화할때

  //화면에 출력할때
  @override
  Widget build(BuildContext context) {

    return Container(
      width: 450,
      color: Color(0xffffffff),
      child: Column(
        children: [
          Image.asset("assets/images/졸려.jpg"),
          IconButton(
            onPressed: (){
              print(Text("즐겨찾기 버튼 클릭"));
              setState(() {
                isFavorite = !isFavorite;
              });
              print(isFavorite);
            },
            icon: Icon(
              Icons.star,
              //color: (isFavorite==true)? Color(0xffff00ff) : Color(0xffd6d6d6),
              color: Color_favorite(isFavorite),
              ),
          )
        ],
      ),
    );
  }
}

Color_favorite(bool isFavorite) {

  if(isFavorite == true) {
    //코드
    return Color(0xffff00ff);
  }else{
    //코드
    return Color(0xffd6d6d6);
  }

}
