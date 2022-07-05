import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MY Account"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          // color: Color(0xFFE5E5E),
          margin: EdgeInsets.only(top: 20, left: 20, right: 20),
          child: Column(
            children: [
              Container(
                width: double.maxFinite,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        height: 46,
                        width: 159,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffEAD6FF),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0xFFe8e8e8),
                                  blurRadius: 5.0,
                                  offset: Offset(0, 5))
                            ]),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 32,
                            ),
                            Icon(
                              Icons.edit,
                              color: Color(0xFF2C0058),
                              size: 15,
                            ),
                            SizedBox(
                              width: 12.5,
                            ),
                            Text(
                              "Edit Profile",
                              style: GoogleFonts.roboto(
                                  color: Color(0xFF330066),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        height: 46,
                        width: 156,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFF8D6),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0xFFe8e8e8),
                                  blurRadius: 5.0,
                                  offset: Offset(0, 5))
                            ]),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 11.83,
                            ),
                            Icon(
                              Icons.lock,
                              color: Color(0xFF2C0058),
                              size: 15,
                            ),
                            SizedBox(
                              width: 8.33,
                            ),
                            Text(
                              "Change Password",
                              style: GoogleFonts.roboto(
                                  color: Color(0xFF330066),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 116,
                width: 335,
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9F9),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Stack(alignment: Alignment.bottomRight, children: [
                          Container(
                            height: 76,
                            width: 76,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(38),
                                color: Color(0xFF180040)),
                            child: Center(
                                child: Text(
                              "JO",
                              style: GoogleFonts.roboto(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 28,
                                  color: Color(0xFFFFFFFF)),
                            )),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: 24.26,
                              width: 24.26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: Color(0xFFE7D8FF)),
                              child: Icon(
                                Icons.camera_alt,
                                color: Color(0xFF7634E2),
                                size: 11,
                              ),
                            ),
                          ),
                        ]),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Joshua Okwe",
                          style: GoogleFonts.roboto(
                              fontSize: 18, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "joshuaokwe@gmail.com",
                          style: GoogleFonts.roboto(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF656565)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "(603) 555-0123",
                          style: GoogleFonts.roboto(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF656565)),
                        ),
                        SizedBox(
                          height: 24,
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: () {},
                child: Container(
                  height: 46,
                  width: 335,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFF8D6),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.logout,
                        color: Color(0xFFC50606),
                        size: 16,
                      ),
                      SizedBox(
                        width: 11.67,
                      ),
                      Text(
                        "Log Out",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            color: Color(0xFFC50606),
                            fontStyle: FontStyle.normal),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(20),
                height: 972,
                width: 335,
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9F9),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  margin:
                      EdgeInsets.only(top: 20, right: 20, left: 20, bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Date Joined",
                        style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF7634E2)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "January 2, 2020",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Account type",
                        style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF7634E2)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Commercial Customer",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Sites Count",
                        style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF7634E2)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "3",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        width: 295,
                        height: 36,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffEAD6FF),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Site 1",
                                style: GoogleFonts.roboto(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w900,
                                    color: Color(0xFF7634E2)),
                              ),

                             Container(
                               width: 92.5,
                               height: 12,
                               child: Row(children: [
                                 Text(
                                   "currently selected",
                                   style: GoogleFonts.roboto(
                                       fontWeight: FontWeight.w700, fontSize: 10),
                                 ),
                                 SizedBox(width: 11.25,),

                               ],),
                             ),


                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Site",
                        style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF7634E2)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "8558 Green Rd.",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Permit",
                        style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF7634E2)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "EE-9098",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "ID",
                        style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF7634E2)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "454",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Agency",
                        style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF7634E2)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Ashlynn Investments",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),

                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        width: 295,
                        height: 36,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffEAD6FF),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Site 1",
                                style: GoogleFonts.roboto(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w900,
                                    color: Color(0xFF7634E2)),
                              ),

                              Container(
                                width: 92.5,
                                height: 12,
                                child: Row(children: [
                                  Text(
                                    "currently selected",
                                    style: GoogleFonts.roboto(
                                        fontWeight: FontWeight.w700, fontSize: 10),
                                  ),
                                  SizedBox(width: 11.25,),

                                ],),
                              ),


                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Site",
                        style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF7634E2)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "8558 Green Rd.",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Permit",
                        style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF7634E2)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "EE-9098",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "ID",
                        style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF7634E2)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "454",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Agency",
                        style: GoogleFonts.roboto(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF7634E2)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Ashlynn Investments",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400, fontSize: 16),
                      ),


                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
