import 'package:flutter/material.dart';
import 'package:taz_vai/page_ui/change_password_page.dart';
import 'package:taz_vai/page_ui/edit_profile_page.dart';
import 'package:taz_vai/page_ui/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,


      home: const EditPage(),
    );
  }
}
