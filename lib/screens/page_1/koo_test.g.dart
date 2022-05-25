// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class KooTest extends StatefulWidget {
  const KooTest({
    Key? key,
  }) : super(key: key);
  @override
  _KooTest createState() => _KooTest();
}

class _KooTest extends State<KooTest> {
  _KooTest();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 78.0,
          width: 204.0,
          top: 231.0,
          height: 125.0,
          child: Container(
            width: 204.000,
            height: 125.000,
            decoration: BoxDecoration(
              color: Color(0xffd9d9d9),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 58.0,
          width: 246.0,
          top: 218.0,
          height: 150.0,
          child: Container(
            width: 246.000,
            height: 150.000,
            decoration: BoxDecoration(
              color: Color(0xffd9d9d9),
              borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  spreadRadius: 4,
                  blurRadius: 4,
                  offset: Offset(0, 4),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 180.0,
          width: 0,
          top: 414.0,
          height: 72.5,
          child: SvgPicture.asset(
            'assets/images/arrow1.svg',
            package: 'tutorial',
            width: 0.000,
            height: 72.500,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 108.0,
          width: 144.0,
          top: 334.0,
          height: 1.0,
          child: SvgPicture.asset(
            'assets/images/line1.svg',
            package: 'tutorial',
            width: 144.000,
            height: 1.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 78.0,
          width: 204.0,
          top: 254.0,
          height: 80.0,
          child: Container(
              width: 204.000,
              height: 80.000,
              child: AutoSizeText(
                '구기용',
                style: TextStyle(
                  fontFamily: 'Noto Sans KR',
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 78.0,
          width: 204.0,
          top: 107.0,
          height: 80.0,
          child: Container(
              width: 204.000,
              height: 80.000,
              child: AutoSizeText(
                'TEST',
                style: TextStyle(
                  fontFamily: 'Noto Sans KR',
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 0,
          width: 120.0,
          top: 718.0,
          height: 82.0,
          child: Container(
            width: 120.000,
            height: 82.000,
            decoration: BoxDecoration(
              color: Color(0xfffff2ff),
            ),
          ),
        ),
        Positioned(
          left: 121.0,
          width: 120.0,
          top: 718.0,
          height: 82.0,
          child: Container(
            width: 120.000,
            height: 82.000,
            decoration: BoxDecoration(
              color: Color(0xcc222222),
            ),
          ),
        ),
        Positioned(
          left: 240.0,
          width: 120.0,
          top: 718.0,
          height: 82.0,
          child: Container(
            width: 120.000,
            height: 82.000,
            decoration: BoxDecoration(
              color: Color(0xfffff2ff),
            ),
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
