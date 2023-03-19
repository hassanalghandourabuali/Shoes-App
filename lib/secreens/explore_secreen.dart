import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ExploreSecreen extends StatefulWidget {
  const ExploreSecreen({Key? key}) : super(key: key);

  @override
  State<ExploreSecreen> createState() => _ExploreSecreenState();
}

class _ExploreSecreenState extends State<ExploreSecreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.search), label: 'Explore'),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.shoppingCart), label: 'Cart'),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.tag), label: 'Offer'),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.user), label: 'Account'),
        ],
      ),
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
                      hintText: 'Search Product',
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
                    FontAwesomeIcons.heart,
                    color: Color(0xff9098B1),
                  ),
                ),
                Container(
                  child: Icon(
                    FontAwesomeIcons.bell,
                    color: Color(0xff9098B1),
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
            Text(
              'Man Fashion',
              style: GoogleFonts.poppins(
                  fontSize: 14,
                  color: Color(0xff223263),
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 6,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      mainAxisSpacing: 20,
                      childAspectRatio: 100 / 130,
                      crossAxisSpacing: 16),
                  itemBuilder: (context, index) {
                    return Container(
                        child: Column(
                      children: [
                        Container(
                          child: Icon(
                            FontAwesomeIcons.shirt,
                            color: Color(0xff40BFFF),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                  color: Color(0xffEBF0FF), width: 1.5)),
                          width: 70,
                          height: 70,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Man T-Shirt',
                          style: TextStyle(color: Color(0xff9098B1)),
                        )
                      ],
                    ));
                  }),
            ),
            SizedBox(
              height: 60,
            ),
            Text(
              'Woman Fashion',
              style: GoogleFonts.poppins(
                  fontSize: 14,
                  color: Color(0xff223263),
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 7,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      mainAxisSpacing: 21,
                      childAspectRatio: 100 / 150,
                      crossAxisSpacing: 16),
                  itemBuilder: (context, index) {
                    return Container(
                        child: Column(
                      children: [
                        Container(
                          child: Icon(
                            FontAwesomeIcons.bagShopping,
                            color: Color(0xff40BFFF),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                  color: Color(0xffEBF0FF), width: 1.5)),
                          width: 70,
                          height: 70,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Woman Bag',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff9098B1),
                          ),
                        )
                      ],
                    ));
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
