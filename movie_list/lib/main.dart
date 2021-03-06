import 'package:flutter/material.dart';

import 'package:movie_list/pages/home.dart';
import 'package:movie_list/pages/listas.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/home': (context) => const Home(),
        '/listas': (context) => const MoviesPage(
              title: '',
            ),
      },
    );
  }
}
