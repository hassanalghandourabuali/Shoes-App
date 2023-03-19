import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchResultNotFoundSecreen extends StatefulWidget {
  const SearchResultNotFoundSecreen({Key? key}) : super(key: key);

  @override
  State<SearchResultNotFoundSecreen> createState() =>
      _SearchResultNotFoundSecreenState();
}

class _SearchResultNotFoundSecreenState
    extends State<SearchResultNotFoundSecreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            Row(
              children: [
                Container(
                  width: 270,
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: 'Nike Air Max',
                      prefixIcon: Icon(
                        FontAwesomeIcons.search,
                        size: 17,
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide:
                              BorderSide(width: 1, color: Color(0xffEBF0FF))),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide:
                              BorderSide(width: 1, color: Color(0xff40BFFF))),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, right: 15),
                  child: Icon(
                    FontAwesomeIcons.arrowDownShortWide,
                    color: Color(0xff9098B1),
                  ),
                ),
                Container(
                  child: Icon(
                    FontAwesomeIcons.filter,
                    color: Color(0xff40BFFF),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '0 Result',
                  style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff223263).withOpacity(0.5)),
                ),
                Row(
                  children: [
                    Text(
                      'Man Shoes',
                      style: GoogleFonts.poppins(
                          color: Color(0xff223263),
                          fontSize: 12,
                          fontWeight: FontWeight.w700),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Icon(
                        FontAwesomeIcons.angleDown,
                        size: 14,
                        color: Color(0xff9098B1),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Container(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  Image(image: AssetImage('images/not found.png')),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Product Not Found',
                    style: GoogleFonts.poppins(
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff223263)),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'thank you for shopping using lafyuu',
                    style: GoogleFonts.poppins(
                        fontSize: 12,
                        color: Color(0xff223263).withOpacity(0.5)),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  ButtonForForms(
                      title: 'Back To Home', location: '/home_secreen'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
