import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        HomeScreen.routeName: ((context) => const HomeScreen()),
        ArticleScreen.routeName: ((context) => const ArticleScreen()),
        DiscoverScreen.routeName: ((context) => const DiscoverScreen()),
      },
    );
  }
}
