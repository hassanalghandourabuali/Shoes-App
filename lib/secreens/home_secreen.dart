import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/circle_card.dart';
import 'package:flutter_second_project/wedgits/home_stack.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeSecreen extends StatefulWidget {
  const HomeSecreen({Key? key}) : super(key: key);

  @override
  State<HomeSecreen> createState() => _HomeSecreenState();
}

class _HomeSecreenState extends State<HomeSecreen> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
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
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 260,
                  child: TextField(
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
                    child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/favorite_product_secreen');
                  },
                  icon: Icon(
                    FontAwesomeIcons.heart,
                    color: Color(0xff9098B1),
                  ),
                )),
                Container(
                    child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/notification_secreen');
                  },
                  icon: Icon(
                    FontAwesomeIcons.bell,
                    color: Color(0xff9098B1),
                  ),
                )),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 206,
              child: PageView(
                onPageChanged: (value) {
                  setState(() {
                    _counter = value;
                  });
                },
                children: [
                  HomeStack(),
                  HomeStack(),
                  HomeStack(),
                  HomeStack(),
                  HomeStack(),
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
                CircleCard(Selected: _counter == 3),
                CircleCard(Selected: _counter == 4),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Category',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xff223263),
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    'More Category',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xff40BFFF),
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 100,
              padding: EdgeInsets.only(right: 13),
              child: GridView.builder(
                  scrollDirection: Axis.horizontal,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                  ),
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
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Flash Sale',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xff223263),
                        fontWeight: FontWeight.w700),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/product_details_secreen');
                    },
                    child: Text(
                      'See More',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Color(0xff40BFFF),
                          fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: 100,
              height: 260,
              padding: EdgeInsets.only(left: 8, right: 8),
              child: GridView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 6,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    mainAxisSpacing: 20,
                    childAspectRatio: 260 / 160,
                  ),
                  itemBuilder: (context, index) {
                    return Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border:
                            Border.all(color: Color(0xffEBF0FF), width: 1.5),
                      ),
                      child: Column(
                        children: [
                          Image(image: AssetImage('images/image Product.png')),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Nike Air Max 270 React ENG',
                            style: TextStyle(
                                color: Color(0xff223263),
                                fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Icon(
                                FontAwesomeIcons.dollarSign,
                                size: 12,
                                color: Color(0xff40BFFF),
                              ),
                              Text(
                                '299,43',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xff40BFFF),
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    FontAwesomeIcons.dollarSign,
                                    size: 12,
                                    color: Color(0xff9098B1),
                                  ),
                                  Text(
                                    '534,33',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xff9098B1),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      '24% Off',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xffFB7181),
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )
                                  ],
                                ),
                                margin: EdgeInsets.only(left: 8),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  }),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Mega Sale',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xff223263),
                        fontWeight: FontWeight.w700),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/product_details_secreen');
                    },
                    child: Text(
                      'See More',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Color(0xff40BFFF),
                          fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: 100,
              height: 260,
              padding: EdgeInsets.only(left: 8, right: 8),
              child: GridView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 6,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    mainAxisSpacing: 20,
                    childAspectRatio: 260 / 160,
                  ),
                  itemBuilder: (context, index) {
                    return Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border:
                            Border.all(color: Color(0xffEBF0FF), width: 1.5),
                      ),
                      child: Column(
                        children: [
                          Image(image: AssetImage('images/image Product.png')),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Nike Air Max 270 React ENG',
                            style: TextStyle(
                                color: Color(0xff223263),
                                fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Icon(
                                FontAwesomeIcons.dollarSign,
                                size: 12,
                                color: Color(0xff40BFFF),
                              ),
                              Text(
                                '299,43',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xff40BFFF),
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    FontAwesomeIcons.dollarSign,
                                    size: 12,
                                    color: Color(0xff9098B1),
                                  ),
                                  Text(
                                    '534,33',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xff9098B1),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      '24% Off',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xffFB7181),
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )
                                  ],
                                ),
                                margin: EdgeInsets.only(left: 8),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  }),
            ),
            SizedBox(
              height: 9,
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
                  padding: EdgeInsets.only(
                      left: 40, top: 32, right: 125, bottom: 32),
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
            SizedBox(
              height: 16,
            ),
            Container(
              padding: EdgeInsets.only(left: 8, right: 8),
              child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 4,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 13,
                      childAspectRatio: 100 / 170,
                      crossAxisSpacing: 13),
                  itemBuilder: (context, index) {
                    return Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border:
                            Border.all(color: Color(0xffEBF0FF), width: 1.5),
                      ),
                      child: Column(
                        children: [
                          Image(image: AssetImage('images/image Product.png')),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Nike Air Max 270 React ENG',
                            style: TextStyle(
                                color: Color(0xff223263),
                                fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
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
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Icon(
                                FontAwesomeIcons.dollarSign,
                                size: 12,
                                color: Color(0xff40BFFF),
                              ),
                              Text(
                                '299,43',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xff40BFFF),
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    FontAwesomeIcons.dollarSign,
                                    size: 12,
                                    color: Color(0xff9098B1),
                                  ),
                                  Text(
                                    '534,33',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xff9098B1),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      '24% Off',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xffFB7181),
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )
                                  ],
                                ),
                                margin: EdgeInsets.only(left: 8),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
