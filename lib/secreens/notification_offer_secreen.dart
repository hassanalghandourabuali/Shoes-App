import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
class NotificationOfferSecreen extends StatefulWidget {
  const NotificationOfferSecreen({Key? key}) : super(key: key);

  @override
  State<NotificationOfferSecreen> createState() =>
      _NotificationOfferSecreenState();
}

class _NotificationOfferSecreenState extends State<NotificationOfferSecreen> {
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
              child: ListView(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                children: [
                  ListTile(
                    leading: Container(
                      child: Icon(
                        FontAwesomeIcons.tag,
                        color: Color(0xff40BFFF),
                      ),
                      margin: EdgeInsets.only(right: 18, left: 10),
                    ),
                    title: Text(
                      'The Best Title',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700),
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Culpa cillum consectetur labore nulla nulla magna irure. Id veniam culpa officia aute dolor amet deserunt ex proident commodo',
                          style: GoogleFonts.poppins(color: Color(0xff9098B1)),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'April 30, 2014 1:01 PM',
                          style: GoogleFonts.poppins(color: Color(0xff223263)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    leading: Container(
                      child: Icon(
                        FontAwesomeIcons.tag,
                        color: Color(0xff40BFFF),
                      ),
                      margin: EdgeInsets.only(right: 18, left: 10),
                    ),
                    title: Text(
                      'SUMMER OFFER 98% Cashback',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700),
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Culpa cillum consectetur labore nulla nulla magna irure. Id veniam culpa officia aute dolor',
                          style: GoogleFonts.poppins(color: Color(0xff9098B1)),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'April 30, 2014 1:01 PM',
                          style: GoogleFonts.poppins(color: Color(0xff223263)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    leading: Container(
                      child: Icon(
                        FontAwesomeIcons.tag,
                        color: Color(0xff40BFFF),
                      ),
                      margin: EdgeInsets.only(right: 18, left: 10),
                    ),
                    title: Text(
                      'Special Offer 25% OFF',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700),
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Culpa cillum consectetur labore nulla nulla magna irure. Id veniam culpa officia aute dolor amet deserunt ex proident commodo',
                          style: GoogleFonts.poppins(color: Color(0xff9098B1)),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'April 30, 2014 1:01 PM',
                          style: GoogleFonts.poppins(color: Color(0xff223263)),
                        ),
                      ],
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
