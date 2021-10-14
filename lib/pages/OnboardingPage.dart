// import 'package:flutter/animation.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:rent_ed/helpers/utils.dart';
import 'package:rent_ed/models/onboarding_content.dart';
//TODO:
// Make the dots work,
// Make the buttons Worker,
// crop the picture,
// create a model of onboardidng and connect the indexes,
// add all threee pictures

class OnboardingPage extends StatelessWidget {
  @override

  // @override
  // void initState() {
  //   _controller = PageController(initialPage: 0);
  //   super.initState();
  // }

  // @override
  // void dispose() {
  //   super.dispose();
  //   _controller.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/OnboardingPage.png'),
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/logo.png'),
                          ),
                        ),
                      ),
                      Text(
                        'RentEd',
                        style: GoogleFonts.comfortaa(
                            fontSize: 48,
                            color: Colors.black,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'LOG IN',
                    style: GoogleFonts.comfortaa(
                      fontSize: 17,
                      color: Colors.black,
                      // fontWeight: FontWeight.w900
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    padding: EdgeInsets.symmetric(horizontal: 55, vertical: 20),
                    side: BorderSide(
                      color: Colors.black,
                      width: 3,
                    ),
                  ),
                ),
                OutlinedButton(
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//  Expanded(
//         child: PageView.builder(
//           controller: _controller,
//           itemCount: _content.length,
//           onPageChanged: (int index) {
//             setState(() {
//               _currentIndex = index;
//             });
//           },
//           itemBuilder: (_, i) {
//             return Container(
//               child: Column(
//                 children: [
//                   Container(
//                     height: 580,
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage(_content[i].image),
//                           fit: BoxFit.fitWidth),
//                     ),
//                   ),
//                   Container(
//                     padding: EdgeInsets.symmetric(
//                         horizontal: 24.0, vertical: 10.0),
//                     child: Text(
//                       _content[i].message,
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         color: Colors.amber,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                   Container(
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: List.generate(
//                         _content.length, //add the actual content length
//                         (index) => Container(
//                           height: 10,
//                           width: _currentIndex == index ? 30 : 10,
//                           margin: EdgeInsetsDirectional.only(start: 5),
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             color: Colors.amber,
//                           ),
//                         ), //add the dot function
//                       ),
//                     ),
//                   ),
//                   Container(
//                     constraints: const BoxConstraints.tightFor(
//                         width: 300, height: 50),
//                     height: 60,
//                     margin: EdgeInsets.symmetric(
//                       horizontal: 80,
//                       vertical: 20,
//                     ),
//                     width: double.infinity,
//                     child: ElevatedButton(
//                       style: ElevatedButton.styleFrom(
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(30.0),
//                         ),
//                       ),
//                       onPressed: () {
//                         if (_currentIndex == _content.length - 1 - 1) {
//                           Navigator.pushReplacement(
//                               context,
//                               MaterialPageRoute(
//                                   builder: (_) =>
//                                       Onboarding())); //direct to login page after
//                         }
//                         _controller.nextPage(
//                           duration: Duration(milliseconds: 100),
//                           curve: Curves.bounceIn,
//                         );
//                       },
//                       child: Text(
//                         _currentIndex == _content.length - 1
//                             ? "Continue".toUpperCase()
//                             : "Next".toUpperCase(),
//                         style: const TextStyle(
//                             fontSize: 20,
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold),
//                       ),
//                     ),
//                   ),

//                 ],
//               ),
//             );
//           },
//         ),
//       ),
