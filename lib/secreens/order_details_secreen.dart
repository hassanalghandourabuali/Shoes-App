import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderDetailsSecreen extends StatefulWidget {
  const OrderDetailsSecreen({Key? key}) : super(key: key);

  @override
  State<OrderDetailsSecreen> createState() => _OrderDetailsSecreenState();
}

class _OrderDetailsSecreenState extends State<OrderDetailsSecreen> {
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
        title: Text('Order Details',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 2,
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
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          child: Icon(
                            FontAwesomeIcons.check,
                            size: 10,
                            color: Color(0xffffffff),
                          ),
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 80,
                      height: 1.5,
                      color: Color(0xff40BFFF),
                    ),
                    Column(
                      children: [
                        Container(
                          child: Icon(
                            FontAwesomeIcons.check,
                            size: 10,
                            color: Color(0xffffffff),
                          ),
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 80,
                      height: 1.5,
                      color: Color(0xff40BFFF),
                    ),
                    Column(
                      children: [
                        Container(
                          child: Icon(
                            FontAwesomeIcons.check,
                            size: 10,
                            color: Color(0xffffffff),
                          ),
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xff40BFFF),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 80,
                      height: 1.5,
                      color: Color(0xffEBF0FF),
                    ),
                    Column(
                      children: [
                        Container(
                          child: Icon(
                            FontAwesomeIcons.check,
                            size: 10,
                            color: Color(0xffffffff),
                          ),
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xffEBF0FF),
                          ),
                        ),
                      ],
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text(
                        'Packing',
                        style: GoogleFonts.poppins(
                          color: Color(0xff9098B1),
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Shipping',
                        style: GoogleFonts.poppins(
                          color: Color(0xff9098B1),
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Arriving',
                        style: GoogleFonts.poppins(
                          color: Color(0xff9098B1),
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Success',
                        style: GoogleFonts.poppins(
                          color: Color(0xff9098B1),
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text('Product',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700)),
                ),
                SizedBox(
                  height: 12,
                ),
                ListTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                      side: BorderSide(width: 1, color: Color(0xffEBF0FF))),
                  leading: Image(image: AssetImage('images/image 46 (2).png')),
                  title: Row(
                    children: [
                      Container(
                        child: Text(
                          'Nike Air Zoom Pegasus 36 Miami',
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xff223263),
                              fontWeight: FontWeight.w700),
                        ),
                        width: 150,
                      ),
                      Row(
                        children: [
                          Container(
                            child: Icon(
                              FontAwesomeIcons.heart,
                              color: Color(0xffFB7181),
                            ),
                          ),
                        ],
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  subtitle: Row(
                    children: [
                      Container(
                        child: Text(
                          '299,43',
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xff40BFFF),
                              fontWeight: FontWeight.w700),
                        ),
                        margin: EdgeInsets.only(right: 100),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                ListTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                      side: BorderSide(width: 1, color: Color(0xffEBF0FF))),
                  leading: Image(image: AssetImage('images/image 46 (2).png')),
                  title: Row(
                    children: [
                      Container(
                        child: Text(
                          'Nike Air Zoom Pegasus 36 Miami',
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xff223263),
                              fontWeight: FontWeight.w700),
                        ),
                        width: 150,
                      ),
                      Row(
                        children: [
                          Container(
                            child: Icon(
                              FontAwesomeIcons.heart,
                              color: Color(0xff9098B1),
                            ),
                          ),
                        ],
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  subtitle: Row(
                    children: [
                      Container(
                        child: Text(
                          '299,43',
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xff40BFFF),
                              fontWeight: FontWeight.w700),
                        ),
                        margin: EdgeInsets.only(right: 100),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text('Shipping Details',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700)),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          topLeft: Radius.circular(5)),
                      border: Border.all(width: 1, color: Color(0xffEBF0FF))),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Date Shipping',
                            style: GoogleFonts.poppins(
                                color: Color(0xff9098B1), fontSize: 12),
                          ),
                          Text(
                            'January 16, 2015',
                            style: GoogleFonts.poppins(
                                color: Color(0xff223263), fontSize: 12),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Shipping',
                            style: GoogleFonts.poppins(
                                color: Color(0xff9098B1), fontSize: 12),
                          ),
                          Text(
                            'POS Reggular',
                            style: GoogleFonts.poppins(
                                color: Color(0xff223263), fontSize: 12),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'No. Resi',
                            style: GoogleFonts.poppins(
                                color: Color(0xff9098B1), fontSize: 12),
                          ),
                          Text(
                            '000192848573',
                            style: GoogleFonts.poppins(
                                color: Color(0xff223263), fontSize: 12),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Address',
                            style: GoogleFonts.poppins(
                                color: Color(0xff9098B1), fontSize: 12),
                          ),
                          Container(
                            alignment: Alignment.topRight,
                            width: 112,
                            child: Text(
                              '2727 Lakeshore Rd undefined Nampa, Tennessee 78410',
                              style: GoogleFonts.poppins(
                                  color: Color(0xff223263), fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text('Payment Details',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Color(0xff223263),
                          fontWeight: FontWeight.w700)),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          topLeft: Radius.circular(5)),
                      border: Border.all(width: 1, color: Color(0xffEBF0FF))),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Items (3)',
                            style: GoogleFonts.poppins(
                                color: Color(0xff9098B1), fontSize: 12),
                          ),
                          Text(
                            '598.86',
                            style: GoogleFonts.poppins(
                                color: Color(0xff223263), fontSize: 12),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Shipping',
                            style: GoogleFonts.poppins(
                                color: Color(0xff9098B1), fontSize: 12),
                          ),
                          Text(
                            '40.00',
                            style: GoogleFonts.poppins(
                                color: Color(0xff223263), fontSize: 12),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Import charges',
                            style: GoogleFonts.poppins(
                                color: Color(0xff9098B1), fontSize: 12),
                          ),
                          Text(
                            '128.00',
                            style: GoogleFonts.poppins(
                                color: Color(0xff223263), fontSize: 12),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Divider(),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Total Price',
                            style: GoogleFonts.poppins(
                                color: Color(0xff223263),
                                fontSize: 12,
                                fontWeight: FontWeight.w700),
                          ),
                          Text(
                            '766.86',
                            style: GoogleFonts.poppins(
                                color: Color(0xff40BFFF),
                                fontSize: 12,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                ButtonForForms(title: 'Notify Me', location: ''),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
