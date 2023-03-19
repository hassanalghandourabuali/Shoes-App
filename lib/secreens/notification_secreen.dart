import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationSecreen extends StatefulWidget {
  const NotificationSecreen({Key? key}) : super(key: key);

  @override
  State<NotificationSecreen> createState() => _NotificationSecreenState();
}

class _NotificationSecreenState extends State<NotificationSecreen> {
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
        title: Text('Notification',
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
              height: 300,
              child: ListView(
                children: [
                  ListTile(
                    onTap: () {
                      Navigator.pushNamed(
                          context, '/notification_offer_secreen');
                    },
                    leading: Container(
                      child: Icon(
                        FontAwesomeIcons.tag,
                        color: Color(0xff40BFFF),
                      ),
                      margin: EdgeInsets.only(right: 18, left: 10),
                    ),
                    title: Text(
                      'Offer',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700),
                    ),
                    trailing: CircleAvatar(
                      radius: 10,
                      child: Center(
                          child: Text(
                        '2',
                        style: GoogleFonts.poppins(
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffffffff)),
                      )),
                      backgroundColor: Color(0xffFB7181),
                    ),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.pushNamed(
                          context, '/notification_feed_secreen');
                    },
                    leading: Container(
                      child: Icon(
                        FontAwesomeIcons.bell,
                        color: Color(0xff40BFFF),
                      ),
                      margin: EdgeInsets.only(right: 18, left: 10),
                    ),
                    title: Text(
                      'Feed',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700),
                    ),
                    trailing: CircleAvatar(
                      radius: 10,
                      child: Center(
                          child: Text(
                        '3',
                        style: GoogleFonts.poppins(
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffffffff)),
                      )),
                      backgroundColor: Color(0xffFB7181),
                    ),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.pushNamed(
                          context, '/notification_activity_secreen');
                    },
                    leading: Container(
                      child: Icon(
                        FontAwesomeIcons.book,
                        color: Color(0xff40BFFF),
                      ),
                      margin: EdgeInsets.only(right: 18, left: 10),
                    ),
                    title: Text(
                      'Acivity',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700),
                    ),
                    trailing: CircleAvatar(
                      radius: 10,
                      child: Center(
                          child: Text(
                        '3',
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffffffff)),
                      )),
                      backgroundColor: Color(0xffFB7181),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
