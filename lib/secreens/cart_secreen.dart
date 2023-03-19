import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class CartSecreen extends StatefulWidget {
  const CartSecreen({Key? key}) : super(key: key);

  @override
  State<CartSecreen> createState() => _CartSecreenState();
}

class _CartSecreenState extends State<CartSecreen> {
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
        title: Text('Your Cart',
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
                          Container(
                            margin: EdgeInsets.only(left: 16),
                            child: Icon(
                              FontAwesomeIcons.trash,
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
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 24,
                            child: Icon(
                              FontAwesomeIcons.minus,
                              color: Color(0xffEBF0FF),
                              size: 14,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    bottomLeft: Radius.circular(5)),
                                border: Border.all(
                                    width: 1, color: Color(0xffEBF0FF))),
                          ),
                          Container(
                            width: 40,
                            height: 24,
                            color: Color(0xffEBF0FF),
                            child: Center(child: Text('1')),
                          ),
                          Container(
                            width: 40,
                            height: 24,
                            child: Icon(
                              FontAwesomeIcons.plus,
                              color: Color(0xffEBF0FF),
                              size: 14,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(5),
                                    bottomRight: Radius.circular(5)),
                                border: Border.all(
                                    width: 1, color: Color(0xffEBF0FF))),
                          ),
                        ],
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
                              color: Color(0xffFB7181),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 16),
                            child: Icon(
                              FontAwesomeIcons.trash,
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
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 24,
                            child: Icon(
                              FontAwesomeIcons.minus,
                              color: Color(0xffEBF0FF),
                              size: 14,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    bottomLeft: Radius.circular(5)),
                                border: Border.all(
                                    width: 1, color: Color(0xffEBF0FF))),
                          ),
                          Container(
                            width: 40,
                            height: 24,
                            color: Color(0xffEBF0FF),
                            child: Center(child: Text('1')),
                          ),
                          Container(
                            width: 40,
                            height: 24,
                            child: Icon(
                              FontAwesomeIcons.plus,
                              color: Color(0xffEBF0FF),
                              size: 14,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(5),
                                    bottomRight: Radius.circular(5)),
                                border: Border.all(
                                    width: 1, color: Color(0xffEBF0FF))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 32,
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Form(
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          child: TextFormField(
                            validator: (value){
                              if(value!=null&&value.length<8&&value.isNotEmpty){
                                return '* Your Cupon Is Not Correct ';
                              }
                            },
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              errorBorder: const OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(4)),
                                borderSide: BorderSide(width: 1, color: Colors.red),
                              ),
                              focusedErrorBorder: const OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(4)),
                                borderSide: BorderSide(width: 1, color: Colors.red),
                              ),
                              errorStyle: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffFB7181)
                              ),
                              hintText: 'Enter Cupon Code',
                              floatingLabelBehavior: FloatingLabelBehavior.never,
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
                        ),
                        width: 250,
                      ),
                      Container(
                        width: 110,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Apply',
                            style: GoogleFonts.poppins(fontSize: 16),
                          ),
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(double.infinity, 57),
                            primary: Color(0xff40BFFF),
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(5),
                                  bottomLeft: Radius.circular(0),
                                  topRight: Radius.circular(5),
                                  topLeft: Radius.circular(0)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
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
                ButtonForForms(title: 'Check Out', location: ''),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
