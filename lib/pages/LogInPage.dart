import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:rent_ed/helpers/utils.dart';
import 'package:rent_ed/models/onboarding_content.dart';

class LogInPage extends StatelessWidget {
  //const LogInPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.black,
                    size: 28,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40),
              child: Text(
                'Log In',
                style: GoogleFonts.comfortaa(
                    fontSize: 36,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  hintText: 'Email address',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  hintText: 'Password',
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(vertical: 10),
              child: OutlinedButton(
                onPressed: () {},
                child: Text(
                  'LOGIN',
                  style: GoogleFonts.comfortaa(
                    fontSize: 17,
                    color: Colors.white,
                    //fontWeight: FontWeight.w900
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  padding: EdgeInsets.symmetric(horizontal: 43, vertical: 20),
                  side: BorderSide(
                    color: Colors.black,
                    width: 3,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
