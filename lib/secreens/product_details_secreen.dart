import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:flutter_second_project/wedgits/circle_card.dart';
import 'package:flutter_second_project/wedgits/product_details_stack.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductDetailsSecreen extends StatefulWidget {
  const ProductDetailsSecreen({Key? key}) : super(key: key);

  @override
  State<ProductDetailsSecreen> createState() => _ProductDetailsSecreenState();
}

class _ProductDetailsSecreenState extends State<ProductDetailsSecreen> {
  int _counter = 0;

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
        title: Text('Nike Air Max 270 Rea...',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(FontAwesomeIcons.search)),
          IconButton(
              onPressed: () {}, icon: Icon(FontAwesomeIcons.ellipsisVertical)),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 15,
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
                ProductDetailsStack(),
                ProductDetailsStack(),
                ProductDetailsStack(),
                ProductDetailsStack(),
                ProductDetailsStack(),
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
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Text(
                        'Nike Air Zoom Pegasus 36 Miami',
                        style: GoogleFonts.poppins(
                            fontSize: 20,
                            color: Color(0xff223263),
                            fontWeight: FontWeight.w700),
                      ),
                      width: 280,
                    ),
                    Container(
                      child: Icon(FontAwesomeIcons.heart),
                    ),
                  ],
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.star,
                        size: 16,
                        color: Color(0xffFFC833),
                      ),
                      margin: EdgeInsets.only(right: 2),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        size: 16,
                        color: Color(0xffFFC833),
                      ),
                      margin: EdgeInsets.only(right: 2),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        size: 16,
                        color: Color(0xffFFC833),
                      ),
                      margin: EdgeInsets.only(right: 2),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        size: 16,
                        color: Color(0xffFFC833),
                      ),
                      margin: EdgeInsets.only(right: 2),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        size: 16,
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
                      size: 20,
                      color: Color(0xff40BFFF),
                    ),
                    Text(
                      '299,43',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff40BFFF),
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  child: Text(
                    'Select Size',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xff223263),
                        fontWeight: FontWeight.w700),
                  ),
                  alignment: Alignment.topLeft,
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  height: 48,
                  child: GridView.builder(
                      scrollDirection: Axis.horizontal,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 1,
                          childAspectRatio: 48 / 48,
                          mainAxisSpacing: 16),
                      itemBuilder: (context, index) {
                        return Container(
                          child: Center(
                            child: Text(
                              '6',
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color: Color(0xff223263),
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                  color: Color(0xffEBF0FF), width: 1.5)),
                        );
                      }),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  child: Text(
                    'Select Size',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xff223263),
                        fontWeight: FontWeight.w700),
                  ),
                  alignment: Alignment.topLeft,
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  height: 48,
                  child: GridView.builder(
                      scrollDirection: Axis.horizontal,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 1,
                          childAspectRatio: 48 / 48,
                          mainAxisSpacing: 16),
                      itemBuilder: (context, index) {
                        return Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xff40BFFF),
                          ),
                        );
                      }),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  child: Text(
                    'Specification',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xff223263),
                        fontWeight: FontWeight.w700),
                  ),
                  alignment: Alignment.topLeft,
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    Text(
                      'Shown:',
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w400),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Laser',
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xff223263),
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'Blue/Anthracite/Watermel',
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xff223263),
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          'on/White',
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xff223263),
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Style:',
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      'CD0113-400',
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          color: Color(0xff9098B1),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
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
                Row(
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
                SizedBox(
                  height: 16,
                ),
                Container(
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
                  height: 23,
                ),
                Container(
                  child: Text(
                    'You Might Also Like',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xff223263),
                        fontWeight: FontWeight.w700),
                  ),
                  alignment: Alignment.topLeft,
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  width: double.infinity,
                  height: 260,
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
                            border: Border.all(
                                color: Color(0xffEBF0FF), width: 1.5),
                          ),
                          child: Column(
                            children: [
                              Image(
                                  image:
                                      AssetImage('images/image Product.png')),
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
                  height: 21,
                ),
                ButtonForForms(title: 'Add To Cart', location: ''),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
