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
children: [Positioned(left: 65.0,width: 78.0,top: 247.0,height: 78.0,child: Image.asset('assets/images/ellipse1.png', package: 'tutorial',width: 78.000,height: 78.000, fit: BoxFit.none,),),Positioned(left: 89.0,width: 30.0,top: 278.0,height: 15.0,child: Container(width: 30.000,height: 15.000,child: AutoSizeText(
'버튼2',
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

