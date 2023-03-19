import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class WriteReviewSecreen extends StatefulWidget {
  const WriteReviewSecreen({Key? key}) : super(key: key);

  @override
  State<WriteReviewSecreen> createState() => _WriteReviewSecreenState();
}

class _WriteReviewSecreenState extends State<WriteReviewSecreen> {
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
        title: Text('Write Review',
            style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xff223263),
                fontWeight: FontWeight.w700)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Color(0xff9098B1),
      ),
      body: ListView(
        children: [
          Divider(),
          Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Please write Overall level of satisfaction with your shipping / Delivery Service',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w700,
                      fontSize: 14
                  ),),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.star,
                        size: 32,
                        color: Color(0xffFFC833),
                      ),
                      margin: EdgeInsets.only(right: 2),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        size: 32,
                        color: Color(0xffFFC833),
                      ),
                      margin: EdgeInsets.only(right: 2),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        size: 32,
                        color: Color(0xffFFC833),
                      ),
                      margin: EdgeInsets.only(right: 2),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        size: 32,
                        color: Color(0xffFFC833),
                      ),
                      margin: EdgeInsets.only(right: 2),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        size: 32,
                        color: Color(0xffEBF0FF),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16),
                      child: Text('4/5', style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff9098B1),
                      ),),
                    ),
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Text('Write Your Review', style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w700,
                    fontSize: 14
                ),),
                SizedBox(
                  height: 12,
                ),
                TextFormField(
                  keyboardType: TextInputType.multiline,
                  decoration: InputDecoration(
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    hintText: 'Write your review here',
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
                SizedBox(
                  height: 24,
                ),
                Text('Add Photo', style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w700,
                    fontSize: 14
                ),),
                SizedBox(
                  height: 12,
                ),
                Container(
                  width: 72,
                  height: 72,
                  child: Icon(FontAwesomeIcons.plus,color: Color(0xff9098b1),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 1,
                      color: Color(0xffebf0ff)
                    )
                  ),
                ),


              ],
            ),
          ),
        ],
      ),
    );
  }
}
