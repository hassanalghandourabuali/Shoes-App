import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class FilterSecreen extends StatefulWidget {
  const FilterSecreen({Key? key}) : super(key: key);

  @override
  State<FilterSecreen> createState() => _FilterSecreenState();
}

class _FilterSecreenState extends State<FilterSecreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(FontAwesomeIcons.close)),
          title: Text('Add Card',
              style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0xff223263),
                  fontWeight: FontWeight.w700)),
          elevation: 0,
          backgroundColor: Colors.transparent,
          foregroundColor: Color(0xff9098B1),
        ),
        body: Container(
            padding: EdgeInsets.all(16),
            child: SingleChildScrollView(
              child: Column(children: [
                Container(
                  child: Column(
                    children: [
                      Divider(),
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text('Price Range',
                            style: GoogleFonts.poppins(
                                fontSize: 14,
                                color: Color(0xff223263),
                                fontWeight: FontWeight.w700)),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 170,
                            child: Column(
                              children: [
                                TextFormField(
                                  keyboardType: TextInputType.text,
                                  decoration: InputDecoration(
                                    floatingLabelBehavior:
                                        FloatingLabelBehavior.never,
                                    hintText: '1.245',
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                      borderSide: BorderSide(
                                        width: 1,
                                        color: Color(0xffEBF0FF),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                      borderSide: BorderSide(
                                        width: 1,
                                        color: Color(0xff40BFFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 170,
                            child: Column(
                              children: [
                                TextFormField(
                                  keyboardType: TextInputType.text,
                                  decoration: InputDecoration(
                                    floatingLabelBehavior:
                                        FloatingLabelBehavior.never,
                                    hintText: '9.344',
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                      borderSide: BorderSide(
                                        width: 1,
                                        color: Color(0xffEBF0FF),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                      borderSide: BorderSide(
                                        width: 1,
                                        color: Color(0xff40BFFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
                RangeSlider(
                    values: RangeValues(20, 58),
                    min: 10,
                    max: 150,
                    onChanged: (value) {}),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'MIN',
                        style: GoogleFonts.poppins(
                            fontSize: 12,
                            color: Color(0xff9098B1),
                            fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'MAX',
                        style: GoogleFonts.poppins(
                            fontSize: 12,
                            color: Color(0xff9098B1),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Condition',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff223263)),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Wrap(
                    children: [
                      Chip(
                        label: Text('New'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text(
                          'Used',
                          style: GoogleFonts.poppins(
                              color: Color(0xff40BFFF),
                              fontWeight: FontWeight.w700),
                        ),
                        backgroundColor: Color(0xff40BFFF).withOpacity(0.10),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Chip(
                        label: Text(
                          'Not Specified',
                          style: GoogleFonts.poppins(
                              color: Color(0xff40BFFF),
                              fontWeight: FontWeight.w700),
                        ),
                        backgroundColor: Color(0xff40BFFF).withOpacity(0.10),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ],
                    spacing: 8,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Buying Format',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff223263)),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Wrap(
                    children: [
                      Chip(
                        label: Text('All Listings'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text(
                          'Accepts Offers',
                          style: GoogleFonts.poppins(
                              color: Color(0xff40BFFF),
                              fontWeight: FontWeight.w700),
                        ),
                        backgroundColor: Color(0xff40BFFF).withOpacity(0.10),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Chip(
                        label: Text('Auction'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text('Buy It Now'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text('Classified Ads'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                    ],
                    spacing: 8,
                    runSpacing: 8,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Item Location',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff223263)),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Wrap(
                    children: [
                      Chip(
                        label: Text('US Only'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text(
                          'North America',
                          style: GoogleFonts.poppins(
                              color: Color(0xff40BFFF),
                              fontWeight: FontWeight.w700),
                        ),
                        backgroundColor: Color(0xff40BFFF).withOpacity(0.10),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Chip(
                        label: Text('Europe'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text('Asia'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                    ],
                    spacing: 8,
                    runSpacing: 8,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Item Location',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff223263)),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Wrap(
                    children: [
                      Chip(
                        label: Text('Free Returns'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text(
                          'Returns Accepted',
                          style: GoogleFonts.poppins(
                              color: Color(0xff40BFFF),
                              fontWeight: FontWeight.w700),
                        ),
                        backgroundColor: Color(0xff40BFFF).withOpacity(0.10),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Chip(
                        label: Text('Authorized Seller'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text('Completed Items'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text(
                          'Sold Items',
                          style: GoogleFonts.poppins(
                              color: Color(0xff40BFFF),
                              fontWeight: FontWeight.w700),
                        ),
                        backgroundColor: Color(0xff40BFFF).withOpacity(0.10),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Chip(
                        label: Text('Deals & Savings'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text('Sale Items'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text('Listed as Lots'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text(
                          'Search in Description',
                          style: GoogleFonts.poppins(
                              color: Color(0xff40BFFF),
                              fontWeight: FontWeight.w700),
                        ),
                        backgroundColor: Color(0xff40BFFF).withOpacity(0.10),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Chip(
                        label: Text('Benefits charity'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                      Chip(
                        label: Text('Authenticity Verified'),
                        labelPadding: EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        side: BorderSide(width: 1, color: Colors.grey),
                        backgroundColor: Colors.transparent,
                      ),
                    ],
                    spacing: 8,
                    runSpacing: 8,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ButtonForForms(title: 'Apply', location: ''),
              ]),
            )));
  }
}
