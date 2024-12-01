import 'package:flutter/material.dart';
import 'package:interview_ace/presentation/screen/home/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: "Assignemnt",
      debugShowCheckedModeBanner: false,
      theme:  ThemeData(

      ),

      home:Scaffold(
        appBar: AppBar(title: const Text('Knavator Assignment'),),
        body: HomeScreen(),
      ),
    );
  }
}
