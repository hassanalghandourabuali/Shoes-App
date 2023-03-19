import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ReviewProductSecreen extends StatefulWidget {
  const ReviewProductSecreen({Key? key}) : super(key: key);

  @override
  State<ReviewProductSecreen> createState() => _ReviewProductSecreenState();
}

class _ReviewProductSecreenState extends State<ReviewProductSecreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // automaticallyImplyLeading: false,
        // leading: IconButton(
        //     onPressed: () {
        //       Navigator.pop(context);
        //     },
        //     icon: Icon(FontAwesomeIcons.chevronLeft)),
        title: Text('5 Review',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
      ),
      body: ListView(
        children: [
          Divider(),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Wrap(
                        children: [
                          Chip(
                            label: Text(
                              'All Review',
                              style: GoogleFonts.poppins(
                                  color: Color(0xff40BFFF),
                                  fontWeight: FontWeight.w700),
                            ),
                            backgroundColor:
                                Color(0xff40BFFF).withOpacity(0.10),
                            labelPadding: EdgeInsets.all(16),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ],
                        spacing: 10,
                      ),
                      width: 130,
                    ),
                    Container(
                      height: 66,
                      width: 230,
                      child: GridView.builder(
                          scrollDirection: Axis.horizontal,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 1,
                            mainAxisSpacing: 10,
                          ),
                          itemBuilder: (context, index) {
                            return Wrap(
                              spacing: 8,
                              children: [
                                Chip(
                                  label: Text(''),
                                  labelPadding: EdgeInsets.all(16),
                                  avatar: Container(
                                    child: Icon(
                                      FontAwesomeIcons.star,
                                      size: 14,
                                      color: Color(0xffFFC833),
                                    ),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  side:
                                      BorderSide(width: 1, color: Colors.grey),
                                  backgroundColor: Colors.transparent,
                                )
                              ],
                            );
                          }),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  leading:
                      Image(image: AssetImage('images/Profile Picture.png')),
                  title: Text('Maximus Gold',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700)),
                  subtitle: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffEBF0FF),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  child: Text(
                    'air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit, not sure if the box was always this small but the 90s are and will always be one of my favorites.',
                    style: GoogleFonts.poppins(
                        fontSize: 12,
                        color: Color(0xff9098B1),
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 12),
                        child: Image(
                            image: AssetImage('images/Product Picture01.png')),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 12),
                        child: Image(
                            image: AssetImage('images/Product Picture01.png')),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 12),
                        child: Image(
                            image: AssetImage('images/Product Picture01.png')),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'December 10, 2016',
                    style: GoogleFonts.poppins(
                        fontSize: 10,
                        color: Color(0xff9098B1),
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                ListTile(
                  leading:
                      Image(image: AssetImage('images/Profile Picture.png')),
                  title: Text('Maximus Gold',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700)),
                  subtitle: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffEBF0FF),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  child: Text(
                    'This is really amazing product, i like the design of product, I hope can buy it again!',
                    style: GoogleFonts.poppins(
                        fontSize: 12,
                        color: Color(0xff9098B1),
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'December 10, 2016',
                    style: GoogleFonts.poppins(
                        fontSize: 10,
                        color: Color(0xff9098B1),
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                ListTile(
                  leading:
                      Image(image: AssetImage('images/Profile Picture.png')),
                  title: Text('Maximus Gold',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700)),
                  subtitle: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffEBF0FF),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  child: Text(
                    'air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit',
                    style: GoogleFonts.poppins(
                        fontSize: 12,
                        color: Color(0xff9098B1),
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'December 10, 2016',
                    style: GoogleFonts.poppins(
                        fontSize: 10,
                        color: Color(0xff9098B1),
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                ListTile(
                  leading:
                      Image(image: AssetImage('images/Profile Picture.png')),
                  title: Text('Maximus Gold',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700)),
                  subtitle: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffFFC833),
                        ),
                        margin: EdgeInsets.only(right: 2),
                      ),
                      Container(
                        child: Icon(
                          Icons.star,
                          size: 14,
                          color: Color(0xffEBF0FF),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  child: Text(
                    'air max are always very comfortable fit, clean and just perfect in every way. just the box was too small  ',
                    style: GoogleFonts.poppins(
                        fontSize: 12,
                        color: Color(0xff9098B1),
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'December 10, 2016',
                    style: GoogleFonts.poppins(
                        fontSize: 10,
                        color: Color(0xff9098B1),
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 12),
                        child: Image(
                            image: AssetImage('images/Product Picture01.png')),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 12),
                        child: Image(
                            image: AssetImage('images/Product Picture01.png')),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'December 10, 2016',
                    style: GoogleFonts.poppins(
                        fontSize: 10,
                        color: Color(0xff9098B1),
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ButtonForForms(title: 'Write Review', location: '/write_review_secreen'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
