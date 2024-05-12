import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final _routes = GoRouter(routes: [GoRoute(path: '/')]);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Ur mom'),
        ),
      ),
    );
  }
}
