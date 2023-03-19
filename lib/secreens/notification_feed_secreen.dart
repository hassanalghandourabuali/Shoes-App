import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
class NotificationFeedSecreen extends StatefulWidget {
  const NotificationFeedSecreen({Key? key}) : super(key: key);

  @override
  State<NotificationFeedSecreen> createState() =>
      _NotificationFeedSecreenState();
}

class _NotificationFeedSecreenState extends State<NotificationFeedSecreen> {
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
        title: Text('Feed',
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
                      child: Image(image: AssetImage('images/image 46.png')),
                      margin: EdgeInsets.only(right: 18, left: 10),
                    ),
                    title: Text(
                      'New Product',
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
                          'Nike Air Zoom Pegasus 36 Miami - Special For your Activity',
                          style: GoogleFonts.poppins(color: Color(0xff9098B1)),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'June 3, 2015 5:06 PM',
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
                      child:
                          Image(image: AssetImage('images/image 46 (1).png')),
                      margin: EdgeInsets.only(right: 18, left: 10),
                    ),
                    title: Text(
                      'Best Product',
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
                          'Nike Air Zoom Pegasus 36 Miami - Special For your Activity',
                          style: GoogleFonts.poppins(color: Color(0xff9098B1)),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'June 3, 2015 5:06 PM',
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
                      child:
                          Image(image: AssetImage('images/image 46 (2).png')),
                      margin: EdgeInsets.only(right: 18, left: 10),
                    ),
                    title: Text(
                      'New Product',
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
                          'Nike Air Zoom Pegasus 36 Miami - Special For your Activity',
                          style: GoogleFonts.poppins(color: Color(0xff9098B1)),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'June 3, 2015 5:06 PM',
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
