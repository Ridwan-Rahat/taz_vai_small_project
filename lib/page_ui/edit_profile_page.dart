import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class EditPage extends StatefulWidget {
  const EditPage({Key? key}) : super(key: key);

  @override
  _EditPageState createState() => _EditPageState();
}

class _EditPageState extends State<EditPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Edit Profile",
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
              "First Name ",
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
                  hintText: "First Name",
                  border: OutlineInputBorder(
                    gapPadding: 3.3,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  fillColor: Color(0xFFF5F5F5),
                  filled: true,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Last Name ",
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
                  hintText: "Last Name",
                  border: OutlineInputBorder(
                    gapPadding: 3.3,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  fillColor: Color(0xFFF5F5F5),
                  filled: true,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Email ",
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
                  hintText: "Email",
                  border: OutlineInputBorder(
                    gapPadding: 3.3,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  fillColor: Color(0xFFF5F5F5),
                  filled: true,
                ),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Phone Number ",
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
                  hintText: "Phone Number",
                  border: OutlineInputBorder(
                    gapPadding: 3.3,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  fillColor: Color(
                    0xFFF5F5F5,
                  ),
                  filled: true,
                ),
                keyboardType: TextInputType.number,
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
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
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
