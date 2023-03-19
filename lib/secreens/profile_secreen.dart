import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileSecreen extends StatefulWidget {
  const ProfileSecreen({Key? key}) : super(key: key);

  @override
  State<ProfileSecreen> createState() => _ProfileSecreenState();
}

class _ProfileSecreenState extends State<ProfileSecreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(FontAwesomeIcons.chevronLeft)),
        title: Text('Profile',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
      ),
      body: Container(
        child: Column(
          children: [
            Divider(),
            Container(
              child: ListTile(
                onTap: (){
                  Navigator.pushNamed(context, '/change_name_secreen');
                },
                leading: Image(image: AssetImage('images/Profile Picture.png')),
                title: Text('Maximus Gold',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xff223263),
                        fontWeight: FontWeight.w700)),
                subtitle: Text('@derlaxy',
                    style: GoogleFonts.poppins(
                        fontSize: 12,
                        color: Color(0xff9098B1),
                        fontWeight: FontWeight.w400)),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ListTile(
              onTap: (){
                Navigator.pushNamed(context, '/gender_secreen');
              },
              leading: Icon(
                FontAwesomeIcons.venus,
                color: Color(0xff40BFFF),
              ),
              title: Text('Gender',
                  style: GoogleFonts.poppins(
                      fontSize: 14,
                      color: Color(0xff223263),
                      fontWeight: FontWeight.w700)),
              trailing: Container(
                child: Icon(
                  FontAwesomeIcons.chevronRight,
                  size: 18,
                ),
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.pushNamed(context, '/birthday_secreen');
              },
              leading: Icon(
                FontAwesomeIcons.calendar,
                color: Color(0xff40BFFF),
              ),
              title: Text('Birthday',
                  style: GoogleFonts.poppins(
                      fontSize: 14,
                      color: Color(0xff223263),
                      fontWeight: FontWeight.w700)),
              trailing: Container(
                child: Icon(
                  FontAwesomeIcons.chevronRight,
                  size: 18,
                ),
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.pushNamed(context, '/email_secreen');
              },
              leading: Icon(
                Icons.email,
                color: Color(0xff40BFFF),
              ),
              title: Text('Email',
                  style: GoogleFonts.poppins(
                      fontSize: 14,
                      color: Color(0xff223263),
                      fontWeight: FontWeight.w700)),
              trailing: Container(
                child: Icon(
                  FontAwesomeIcons.chevronRight,
                  size: 18,
                ),
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.pushNamed(context, '/phone_secreen');
              },
              leading: Icon(
                FontAwesomeIcons.mobile,
                color: Color(0xff40BFFF),
              ),
              title: Text('Phone Number',
                  style: GoogleFonts.poppins(
                      fontSize: 14,
                      color: Color(0xff223263),
                      fontWeight: FontWeight.w700)),
              trailing: Container(
                child: Icon(
                  FontAwesomeIcons.chevronRight,
                  size: 18,
                ),
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.pushNamed(context, '/change_password');
              },
              leading: Icon(
                FontAwesomeIcons.lock,
                color: Color(0xff40BFFF),
              ),
              title: Text('Change Password',
                  style: GoogleFonts.poppins(
                      fontSize: 14,
                      color: Color(0xff223263),
                      fontWeight: FontWeight.w700)),
              trailing: Container(
                child: Icon(
                  FontAwesomeIcons.chevronRight,
                  size: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
