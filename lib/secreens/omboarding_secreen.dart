import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/circle_card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class OmBoardingSecreen extends StatefulWidget {
  const OmBoardingSecreen({Key? key}) : super(key: key);

  @override
  State<OmBoardingSecreen> createState() => _OmBoardingSecreenState();
}

class _OmBoardingSecreenState extends State<OmBoardingSecreen> {
  int _counter = 0;
  late PageController _pageController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController(initialPage: 0);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 700,
            child: PageView(
              controller: _pageController,
              onPageChanged: (value) {
                setState(() {
                  _counter = value;
                });
              },
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  width: double.infinity,
                  color: Color(0xff40BFFF),
                  child: Center(
                      child: Text(
                    'The best place for you',
                    style: GoogleFonts.poppins(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  )),
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  width: double.infinity,
                  color: Color(0xff40BFFF),
                  child: Center(
                      child: Text(
                    'You will find anything you want here',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  )),
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  width: double.infinity,
                  color: Color(0xff40BFFF),
                  child: Center(
                      child: Text(
                    'Lets get start to the application',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  )),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleCard(Selected: _counter == 0),
              CircleCard(Selected: _counter == 1),
              CircleCard(Selected: _counter == 2),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Visibility(
                    visible: _counter != 0,
                    child: Container(
                      child: IconButton(
                          onPressed: () {
                            _pageController.previousPage(
                                duration: Duration(seconds: 1),
                                curve: Curves.easeIn);
                          },
                          icon: Icon(
                            FontAwesomeIcons.arrowLeft,
                            color: Color(0xff000000),
                          )),
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xff000000).withOpacity(.11),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: _counter != 2,
                    child: Container(
                      margin: EdgeInsets.only(left: 242),
                      child: IconButton(
                          onPressed: () {
                            _pageController.nextPage(
                                duration: Duration(seconds: 1),
                                curve: Curves.easeIn);
                          },
                          icon: Icon(
                            FontAwesomeIcons.arrowRight,
                            color: Color(0xff000000),
                          )),
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xff000000).withOpacity(.1),
                      ),
                    ),
                  ),
                  Container(
                    child: Visibility(
                      visible: _counter == 2,
                      child: Container(
                        padding: EdgeInsets.only(left: 16, right: 16),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushReplacementNamed(
                                context, '/login_secreen');
                          },
                          child: Text(
                            'Get Started',
                            style: GoogleFonts.poppins(fontSize: 16),
                          ),
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(270, 57),
                            primary: Color(0xff40BFFF),
                            elevation: 0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
