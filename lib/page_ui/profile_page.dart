import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:taz_vai/resources/_resources.dart';
import 'package:taz_vai/widgets/_widgets.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        margin: EdgeInsets.only(top: 14, left: 14, right: 14),
        child: Column(
          children: [

            Row(
              children: [
                Expanded(
                    child: CButton(
                      onPressed: () {},
                      color: CColors.primary_light,
                      labelColor: CColors.primary,
                      labelSize: 14,
                      label: 'Edit Profile',
                      icon: Icons.edit,
                      iconColor: CColors.primary,
                    )
                ),
                SizedBox(width: 20),
                Expanded(
                    child: CButton(
                      onPressed: () {},
                      color: CColors.yellow,
                      labelColor: CColors.primary,
                      labelSize: 14,
                      label: 'Change Password',
                      icon: Icons.lock,
                      iconColor: CColors.primary,
                    )
                )
              ],
            ),

            SizedBox(
              height: 25,
            ),
            Container(
              decoration: BoxDecoration(
                color: CColors.greyf9,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: CColors.primary_dark,
                    radius: 42,
                    child: Text(
                      'JO',
                      style: GoogleFonts.roboto(
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 2
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Joshua Okwe",
                        style: GoogleFonts.roboto(
                            fontSize: 18,
                            fontWeight: FontWeight.w700
                        ),
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
                            color: Color(0xFF656565)
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            CButton(
              label: 'Logout',
              labelColor: CColors.red_bright,
              icon: Icons.logout,
              iconColor: CColors.red_bright,
              color: CColors.yellow,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity          ,
              padding: EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: CColors.greyf9,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                padding: EdgeInsets.all(14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _InfoWidget(
                        title: 'Date Joined',
                        subtitle: 'January 2, 2020'
                    ),
                    _InfoWidget(
                        title: 'Account Type',
                        subtitle: 'Commercial Customer'
                    ),
                    _InfoWidget(
                        title: 'Sites Count',
                        subtitle: '2'
                    ),
                    SizedBox(height: 12),


                    Wrap(
                      children: [1,2].map((e) => _SiteInfoWidget(
                        siteName: 'Site $e',
                        selected: 1 == e,
                      )).toList(),
                    )

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
    );
  }
}

class _SiteInfoWidget extends StatelessWidget {
  final bool selected;
  final String siteName;
  const _SiteInfoWidget({Key? key,required this.siteName, this.selected = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: CColors.primary_light,
          ),
          child: Container(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  siteName ,
                  style: GoogleFonts.roboto(
                      fontSize: 14,
                      fontWeight: FontWeight.w900,
                      color: CColors.primary
                  ),
                ),

                if(selected) Row(children: [
                  Text(
                    "currently selected",
                    style: GoogleFonts.roboto(
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        color: CColors.black
                    ),
                  ),
                  SizedBox(width: 8),
                  Icon(
                    Icons.check_circle,
                    color: CColors.black,
                  )
                ],),


              ],
            ),
          ),
        ),
        SizedBox(height: 14),
        _InfoWidget(
          title: 'Site',
          subtitle: '1234 Green RD',
        ),
        _InfoWidget(
          title: 'Permit',
          subtitle: 'EE-1234',
        ),
        _InfoWidget(
          title: 'ID',
          subtitle: '454',
        ),
        _InfoWidget(
          title: 'Agency',
          subtitle: 'Best Agency',
        ),
      ],
    );
  }
}

class _InfoWidget extends StatelessWidget {
  final String title;
  final String subtitle;
  const _InfoWidget({Key? key, required this.title, required this.subtitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
          bottom: 14
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: GoogleFonts.roboto(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: CColors.primary
            ),
          ),
          SizedBox(height: 5),
          Text(
            subtitle,
            style: GoogleFonts.roboto(
                fontWeight: FontWeight.w400,
                fontSize: 16
            ),
          ),
        ],
      ),
    );
  }
}
