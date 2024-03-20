import 'package:flutter/material.dart';

import 'login_screen.dart';

void main() {
  runApp( MaterialApp(
    initialRoute: '/login_screen',
    routes: {
      '/login_screen':(context)=> const LoginScreen(),
    },
  ));
}

