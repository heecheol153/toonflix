import 'package:flutter/material.dart';
import 'package:toonflix/screens/home_screen.dart';
import 'package:toonflix/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key}); // 이위젯의key를 stateless widget라는 super class에 보내는것
  // 위젯은 ID같은 식별자 역할을 하는key가 있다는것이다.Flutter가 위젯을 빠르게 찾을수있게 말이지.
  // 명심할것은 key라는걸 가지고있고, ID처럼 쓰인다는것이다. 위젯을 식별하기위해서.

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
