import 'package:flutter/material.dart';
import 'package:flutter_second_project/wedgits/button_for_forms.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ChangePassword extends StatefulWidget {
  const ChangePassword({Key? key}) : super(key: key);

  @override
  State<ChangePassword> createState() => _ChangePasswordState();
}

class _ChangePasswordState extends State<ChangePassword> {
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
          title: Text('Change Password',
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
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Divider(),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text('Old Password',
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color: Color(0xff223263),
                                  fontWeight: FontWeight.w700)),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Form(
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            child: ListView(
                              shrinkWrap: true,
                              children: [
                                TextFormField(
                                  validator: (value) {
                                    if (value != null &&
                                        value.length < 8 &&
                                        value.isNotEmpty) {
                                      return 'Oops! Your Password Is Not Correct ';
                                    }
                                  },
                                  keyboardType: TextInputType.text,
                                  obscureText: true,
                                  obscuringCharacter: '*',
                                  decoration: InputDecoration(
                                    errorBorder: const OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(4)),
                                      borderSide: BorderSide(
                                          width: 1, color: Colors.red),
                                    ),
                                    focusedErrorBorder:
                                        const OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(4)),
                                      borderSide: BorderSide(
                                          width: 1, color: Colors.red),
                                    ),
                                    errorStyle: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffFB7181),
                                    ),
                                    floatingLabelBehavior:
                                        FloatingLabelBehavior.never,
                                    hintText: 'Old Password',
                                    prefixIcon: Icon(FontAwesomeIcons.lock),
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
                                  child: Text('New Password',
                                      style: GoogleFonts.poppins(
                                          fontSize: 14,
                                          color: Color(0xff223263),
                                          fontWeight: FontWeight.w700)),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                TextFormField(
                                  keyboardType: TextInputType.text,
                                  obscureText: true,
                                  obscuringCharacter: '*',
                                  decoration: InputDecoration(
                                    floatingLabelBehavior:
                                        FloatingLabelBehavior.never,
                                    hintText: 'New Password',
                                    prefixIcon: Icon(FontAwesomeIcons.lock),
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
                                  child: Text('New Password Again',
                                      style: GoogleFonts.poppins(
                                          fontSize: 14,
                                          color: Color(0xff223263),
                                          fontWeight: FontWeight.w700)),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                TextFormField(
                                  keyboardType: TextInputType.text,
                                  obscureText: true,
                                  obscuringCharacter: '*',
                                  decoration: InputDecoration(
                                    floatingLabelBehavior:
                                        FloatingLabelBehavior.never,
                                    hintText: 'New Password Again',
                                    prefixIcon: Icon(FontAwesomeIcons.lock),
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
                            ))
                      ],
                    ),
                  ),
                  ButtonForForms(title: 'Save', location: ''),
                ])));
  }
}
