// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class TempName extends StatefulWidget{
  
  
  const TempName( {Key? key, }) : super(key: key);
  @override
  _TempName createState() => _TempName();
}

class _TempName extends State<TempName>{
  
  _TempName();

  @override
  Widget build(BuildContext context){
    
    return Material(
color: Colors.white,
child: Stack(
children: [Positioned(left: 25.0,width: 310.0,top: 94.0,height: 90.0,child: Container(width: 310.000,height: 90.000,child: AutoSizeText(
'모두 디자인 수정 가능하고 프로토타입 설정도 가능합니다 우측 메뉴에 inspect 누르면 상세 수치, 어떤 폰트 썼는지, 간격은 어떤지, CSS 코드는 어떤지 등등 다 나와요  프로토타입 예시) 우측 상단에 실행 버튼 누르고 버튼1과 버튼2를 눌러보세요~^^',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 12,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Colors.black,
),textAlign: TextAlign.left,

)),),Positioned(left: 25.0,width: 271.0,top: 419.0,height: 45.0,child: Container(width: 271.000,height: 45.000,child: AutoSizeText(
'기본적으로 웹 기반이라 자동저장이고 인터넷만 있으면 어디서든 다 접속 가능합니다 프로그램 다운받아서 접속도 돼요~',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 12,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Colors.black,
),textAlign: TextAlign.left,

)),),Positioned(left: 81.0,width: 78.0,top: 247.0,height: 78.0,child: Image.asset('assets/images/ellipse1.png', package: 'tutorial',width: 78.000,height: 78.000, fit: BoxFit.none,),),Positioned(left: 106.0,width: 28.0,top: 278.0,height: 15.0,child: Container(width: 28.000,height: 15.000,child: AutoSizeText(
'버튼1',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 12,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Colors.black,
),textAlign: TextAlign.left,

)),),]), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

