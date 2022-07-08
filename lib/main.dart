import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:taz_vai/page_ui/change_password_page.dart';
import 'package:taz_vai/page_ui/edit_profile_page.dart';
import 'package:taz_vai/page_ui/profile_page.dart';
import 'package:taz_vai/resources/_resources.dart';

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
      theme: ThemeData(
        textTheme: GoogleFonts.robotoTextTheme(),
        appBarTheme: AppBarTheme(
            elevation: 0,
            color: CColors.primary,
            titleSpacing: 0,
            titleTextStyle: GoogleFonts.roboto(
                fontWeight: FontWeight.w700,
                color: Colors.white,
                letterSpacing: 1,
                fontSize: 20
            )
        ),
      ),
      home: const EditProfilePage(),
    );
  }
}
