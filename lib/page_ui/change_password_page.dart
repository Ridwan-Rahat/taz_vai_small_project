import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChangePasswordPage extends StatefulWidget {
  const ChangePasswordPage({Key? key}) : super(key: key);

  @override
  _ChangePasswordPageState createState() => _ChangePasswordPageState();
}

class _ChangePasswordPageState extends State<ChangePasswordPage> {
  bool _secureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Change Password",
          style: GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w700),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
        ),
        backgroundColor: Color(0xFF7634E2),
      ),
      body: Container(
        height: 708,
        width: 375,
        margin: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Current Passwords ",
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 52,
              width: 335,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Current Passwords",
                    border: OutlineInputBorder(
                      gapPadding: 3.3,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    fillColor: Color(0xFFF5F5F5),
                    filled: true,
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          _secureText = !_secureText;
                        });
                      },
                      icon: Icon(_secureText
                          ? Icons.remove_red_eye_rounded
                          : Icons.panorama_fish_eye_rounded),
                    )),
                obscureText: _secureText,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "New Password ",
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 52,
              width: 335,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "New Password",
                    border: OutlineInputBorder(
                      gapPadding: 3.3,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    fillColor: Color(0xFFF5F5F5),
                    filled: true,
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          _secureText = !_secureText;
                        });
                      },
                      icon: Icon(_secureText
                          ? Icons.remove_red_eye_rounded
                          : Icons.panorama_fish_eye_rounded),
                    )),
                obscureText: _secureText,
              ),
            ),
            SizedBox(
              height: 20,
            ), Text(
              "Re-Enter Password ",
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 52,
              width: 335,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Re-Enter Password",
                    border: OutlineInputBorder(
                      gapPadding: 3.3,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    fillColor: Color(0xFFF5F5F5),
                    filled: true,
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          _secureText = !_secureText;
                        });
                      },
                      icon: Icon(_secureText
                          ? Icons.remove_red_eye_rounded
                          : Icons.panorama_fish_eye_rounded),
                    )),
                obscureText: _secureText,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: () {},
              child: Container(
                alignment: Alignment.center,
                height: 66,
                width: 335,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xFF7634E2)),
                child: Text(
                  "SAVE",
                  style: GoogleFonts.roboto(
                      fontSize: 14,
                      fontWeight: FontWeight.w900,
                      color: Color(0xFFFFFFFF)),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton(
              onPressed: () {},
              child: Container(
                alignment: Alignment.center,

                height: 66,
                width: 335,


                child: Text(
                  "CANCEL",
                  style: GoogleFonts.roboto(
                      fontSize: 14,
                      fontWeight: FontWeight.w900,
                      color: Color(0xFF7634E2)),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
