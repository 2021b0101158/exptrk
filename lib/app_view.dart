import 'package:flutter/material.dart';
import 'screens/home/views/home_screen.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Expense Tracker",
      theme: ThemeData(
          colorScheme: ColorScheme.light(
              background: Colors.grey.shade100,
              onBackground: Colors.black,
              primary: Colors.grey,
              secondary: Colors.green,
              tertiary: Colors.yellow,
              outline: const Color.fromARGB(255, 29, 27, 27))),
      home: const HomeScreen(),
    );
  }
}
