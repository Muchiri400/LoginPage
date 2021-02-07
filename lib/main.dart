import 'package:flutter/material.dart';
import 'package:flutterapp/flutter_20login_20app/generatedloginpagewidget/GeneratedLoginPageWidget.dart';

void main() {
  runApp(Flutter_20Login_20App());
}

class Flutter_20Login_20App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginPageWidget',
      routes: {
        '/GeneratedLoginPageWidget': (context) => GeneratedLoginPageWidget(),
      },
    );
  }
}
