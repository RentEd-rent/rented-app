import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterPage extends StatelessWidget {
  //const registerPage({ Key? key }) : super(key: key);

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
                'Register',
                style: GoogleFonts.comfortaa(
                    fontSize: 36,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
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
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  hintText: 'First name',
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  hintText: 'Last name',
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  hintText: 'School',
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  hintText: 'Create password',
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3.0),
                  ),
                  hintText: 'Re-type password',
                ),
              ),
            ),
               Container( 
                 width: double.infinity,
                 margin: EdgeInsets.symmetric(vertical: 5),
                 child: OutlinedButton(
                   
                    onPressed: () {},
                    child: Text(
                      'REGISTER',
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
