import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
class AddAddressSecreen extends StatefulWidget {
  const AddAddressSecreen({Key? key}) : super(key: key);

  @override
  State<AddAddressSecreen> createState() => _AddAddressSecreenState();
}

class _AddAddressSecreenState extends State<AddAddressSecreen> {
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
          title: Text('Add Address',
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
                        child: Text('Country or region',style: GoogleFonts.poppins(fontSize: 14,color: Color(0xff223263),fontWeight: FontWeight.w700)),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xffEBF0FF), width: 1),
                            borderRadius: BorderRadius.circular(5)),
                        child: DropdownButton(
                            isExpanded: true,
                            underline: SizedBox(),
                            hint: Text('United States'),
                            items: [
                              DropdownMenuItem(
                                child: Text('United States'),
                                value: 'U',
                              ),
                              DropdownMenuItem(
                                child: Text('United Kingdom'),
                                value: 'UK',
                              ),
                              DropdownMenuItem(
                                child: Text('Afghanistan'),
                                value: 'Af',
                              ),
                              DropdownMenuItem(
                                child: Text('Albania'),
                                value: 'AL',
                              ),
                              DropdownMenuItem(
                                child: Text('American Samoa'),
                                value: 'AM',
                              ),
                            ],
                            onChanged: (value) {}),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text('First Name',style: GoogleFonts.poppins(fontSize: 14,color: Color(0xff223263),fontWeight: FontWeight.w700)),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Form(
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: TextFormField(
                          validator: (value){
                            if(value!=null&&value.isNotEmpty&&value.length<8){
                              return 'Please Fill The Form';
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
                            color: Color(0xffFB7181),
                          ),
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
                      ),),
                      SizedBox(
                        height: 24,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text('Last Name',style: GoogleFonts.poppins(fontSize: 14,color: Color(0xff223263),fontWeight: FontWeight.w700)),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
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
                      SizedBox(
                        height: 24,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text('Street Address',style: GoogleFonts.poppins(fontSize: 14,color: Color(0xff223263),fontWeight: FontWeight.w700)),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
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
                      SizedBox(
                        height: 24,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text('Street Address 2 (Optional)',style: GoogleFonts.poppins(fontSize: 14,color: Color(0xff223263),fontWeight: FontWeight.w700)),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
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
                      SizedBox(
                        height: 24,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text('City',style: GoogleFonts.poppins(fontSize: 14,color: Color(0xff223263),fontWeight: FontWeight.w700)),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
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
                      SizedBox(
                        height: 24,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text('State/Province/Region',style: GoogleFonts.poppins(fontSize: 14,color: Color(0xff223263),fontWeight: FontWeight.w700)),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
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
                      SizedBox(
                        height: 24,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text('Zip Code',style: GoogleFonts.poppins(fontSize: 14,color: Color(0xff223263),fontWeight: FontWeight.w700)),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
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
                      SizedBox(
                        height: 24,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text('Phone Number',style: GoogleFonts.poppins(fontSize: 14,color: Color(0xff223263),fontWeight: FontWeight.w700)),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
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
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
                ButtonForForms(title: 'Add Address', location: ''),
              ]),
            )));
  }
}
