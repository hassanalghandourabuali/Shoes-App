import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/home_stack.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class OfferOneSecreen extends StatefulWidget {
  const OfferOneSecreen({Key? key}) : super(key: key);

  @override
  State<OfferOneSecreen> createState() => _OfferOneSecreenState();
}

class _OfferOneSecreenState extends State<OfferOneSecreen> {
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
        title: Text('Offer',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 3,
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
      body: ListView(
        children: [
          Divider(),
          SizedBox(
            height: 16,
          ),
          Container(
            margin: EdgeInsets.only(left: 24, right: 24),
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
                color: Color(0xff40BFFF),
                borderRadius: BorderRadius.circular(5)),
            child: Container(
              child: Text(
                'Use “MEGSL” Cupon For Get 90%off',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          HomeStack(),
          SizedBox(
            height: 16,
          ),
          Stack(
            children: [
              Container(
                width: double.infinity,
                height: 206,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Image(image: AssetImage('images/image 51.png')),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 40, top: 32, right: 125, bottom: 32),
                width: double.infinity,
                height: 206,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Text(
                      'Recomended Product',
                      style: GoogleFonts.poppins(
                          color: Color(0xffFFFFFF),
                          fontSize: 24,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'We recommend the best for you',
                      style: GoogleFonts.poppins(
                          color: Color(0xffFFFFFF),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
