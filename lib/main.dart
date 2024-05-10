import 'package:flutter/material.dart';

void main() {

  //출력
  /*print('Hello Code Factory');*/

  //변수 - variable
  /*var name = '코드팩토리';
  print(name);

  var name2 = '레드벨벳';
  print(name2);

  name = '플러터 프로그래밍'
  print(name);

  //var name = '코드팩토리2'; => 오류, 이미 name 변수 사용중*/

  //변수 타입 - 정수(int)
  /*int number1 = 10;
  print(number1);

  int number2 = 15;
  print(number2)

  print(number1 + number2); // 더하기
  print(number1 - number2); // 빼기
  print(number1 / number2); // 나누기
  print(number1 * number2); // 곱하기*/

  //변수 타입 - 실수(double)
  /*double number1 = 2.5;
  double number2 = 0.5;

  print(number1 + number2); // 더하기
  print(number1 - number2); // 빼기
  print(number1 / number2); // 나누기
  print(number1 * number2); // 곱하기*/

  // 변수 타입 - Boolean
  /*bool isTrue = true;
  bool isFalse = false;

  print(isTrue);
  print(isFalse);*/

  // 변수 타입 - 글자(String)
  /*String name = '레드벨벳';
  String name2 = '슬기';

  print(name);
  print(name2);
  print(name + ' ' +name2);

  print('${name.runtimeType} ${name2}'); // => 함수까지 인식 가능
  print('$name.runtimeType $name2'); // => 단순 변수까지만 인식해서 출력가능*/

  //var VS String => var는 오른쪽 값에 따라 변수타입을 유추해서 타입 지정

  //dynamic
  /*dynamic name = '코드팩토리';
  print(name);

  dynamic name = 1;
  print(number);

  var name2 = '블랙핑크';
  print(name2);

  //var VS dynamic => var는 한번 선언된 변수 타입으로 지정하지 않으면 오류, 반대로 dynamic은 변수 타입 변경 가능
  name = 2;
  name2 = 5; // -> 이 경우에는 오류*/

  //nullable - null이 될 수 있다.
  //non-nullable - null이 될 수 없다.
  //null - 아무런 값도 있지 않다.
  /*String name = '코드팩토리';
  print(name);

  String? name2 = '블랙핑크';
  name2 = null; // -> String? name2 는 null을 넣을 수 있다.
  print(name2);
  //print(name2!); // -> 현재 name2의 값은 null이 아니다를 !로표현*/

  //final과 const 공통점 => 한번 선언하면 값을 변경할 수 없다, var 생략가능
  /*final String name = '코드팩토리';
  print(name);
  //name = '블랙핑크'; // -> 에러 발생

  const String name2 = '블랙핑크';
  print(name2);
  //name = '레드벨벳'; // -> 에러 발생*/

  //DateTime
  /*DateTime now = DateTime.now();
  print(now);*/

  //final과 const 차이점
  /*final DateTime now = DateTime.now();
  print(now);

  //const DateTime now2 = DateTime.now(); -> 에러 발생 why? => const 타입은 빌드타임의 값을 알고있어야 함, DateTime.now()메소드의 경우 빌드타임의 값을 미리 알 수 없다.*/

  //추가 연산자
  /*int number = 2;
  print(number % 2); //나머지
  print('---------------------');
  number ++;
  print(number);
  print('---------------------');
  number --;
  print(number);
  print('---------------------');
  number += 2;
  print(number);
  print('---------------------');
  double? number2 = 4.0;
  print(number2);
  number2 = null;
  print(number2);
  number2 ??= 3.0; // ??= -> 이 연산자는 number2가 null이면 오른쪽 값으로 값을 변경하라는 의미이다.
  print(number2);*/

  //타입 확인
  /*int number1 = 1;

  print(number1 is int);
  print(number1 is String);
  print(number1 is! int);
  print(number1 is! String);*/

  //List
  /*List<String> blackPink = ['제니','지수', '로제', '리사'];
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  print(blackPink);
  print(numbers);

  //index
  print(blackPink[0]);
  print(blackPink[1]);
  //print(blackPink[4]); // => 에러 발생

  print(blackPink.length); // 길이 또는 갯수를 셀때
  blackPink.add('코드팩토리');
  print(blackPink);

  blackPink.remove('코드팩토리');
  print(blackPink);

  print(blackPink.indexOf('로제'));*/

  //Map - Key / Value
  /*Map<String, String> dictionary = {
    '유윤정' : 'yyj',
  };

  Map<String, bool> dictionary2 = {
    '유윤정' : true,
  };*/

}