import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //앱 시작 = runApp
}

class MyApp extends StatelessWidget { //기본 셋팅
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Text('기본 위젯')
    );
  }
}
