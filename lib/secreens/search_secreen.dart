import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchSecreen extends StatefulWidget {
  const SearchSecreen({Key? key}) : super(key: key);

  @override
  State<SearchSecreen> createState() => _SearchSecreenState();
}

class _SearchSecreenState extends State<SearchSecreen> {
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
                  width: 310,
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: 'Nike Air Max',
                      prefixIcon: Icon(
                        FontAwesomeIcons.search,
                        size: 17,
                      ),
                      suffixIcon: Icon(
                        FontAwesomeIcons.close,
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
                  margin: EdgeInsets.only(left: 20),
                  child: Icon(
                    FontAwesomeIcons.microphone,
                    color: Color(0xff9098B1),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(),
            ListTile(
              leading: Text(
                'Nike Air Max 270 React ENG ',
                style:
                    GoogleFonts.poppins(fontSize: 12, color: Color(0xff9098B1)),
              ),
            ),
            ListTile(
              leading: Text(
                'Nike Air Vapormax 360',
                style:
                    GoogleFonts.poppins(fontSize: 12, color: Color(0xff9098B1)),
              ),
            ),
            ListTile(
              leading: Text(
                'Nike Air Max 270 React ENG ',
                style:
                    GoogleFonts.poppins(fontSize: 12, color: Color(0xff9098B1)),
              ),
            ),
            ListTile(
              leading: Text(
                'Nike Air Max 270 React',
                style:
                    GoogleFonts.poppins(fontSize: 12, color: Color(0xff9098B1)),
              ),
            ),
            ListTile(
              leading: Text(
                'Nike Air VaporMax Flyknit 3',
                style:
                    GoogleFonts.poppins(fontSize: 12, color: Color(0xff9098B1)),
              ),
            ),
            ListTile(
              leading: Text(
                'Nike Air Max 97 Utility',
                style:
                    GoogleFonts.poppins(fontSize: 12, color: Color(0xff9098B1)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
