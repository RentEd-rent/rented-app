import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  //const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 400,
              child: Stack(
                children: [
                  Positioned(
                      child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    radius: 30.0,
                    backgroundImage:
                        AssetImage("assets/images/OnboardingPage.png"),
                  )),
                  Positioned(
                    child: Icon(
                      Icons.location_on_outlined,
                      size: 30,
                    ),
                    left: 95,
                    top: 12,
                  ),
                  Positioned(
                    child: Text(
                      'Lancaster, PA',
                      style: TextStyle(fontSize: 20),
                    ),
                    left: 130,
                    top: 15,
                  ),
                  Positioned(
                    child: Icon(
                      Icons.keyboard_arrow_down,
                      size: 35,
                    ),
                    left: 248,
                    top: 10,
                  ),
                  Positioned(
                    child: Icon(
                      Icons.notifications_none,
                      size: 35,
                    ),
                    left: 298,
                    top: 10,
                  ),
                  Positioned(
                    child: Icon(
                      Icons.settings,
                      size: 35,
                    ),
                    left: 350,
                    top: 10,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 35),
              child: Text(
                'Hello Jane!',
                style: GoogleFonts.rubik(
                    fontSize: 25,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              // margin: EdgeInsets.only(top: 5),
              child: Text(
                'Start looking for your house',
                style: GoogleFonts.rubik(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
              margin: EdgeInsets.only(top: 35),
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.search_sharp,
                  size: 40,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  'What are you looking for?',
                  style: GoogleFonts.rubik(
                      fontSize: 20,
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.w300),
                ),
                trailing: Icon(
                  Icons.filter_list_sharp,
                  size: 40,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 95,
                      height: 120,
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                        ),
                        child: Icon(
                          Icons.house_outlined,
                          color: Colors.blueGrey,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 95,
                      height: 120,
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                        ),
                        child: Icon(
                          Icons.apartment_sharp,
                          color: Colors.blueGrey,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 95,
                      height: 120,
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                        ),
                        child: Icon(
                          Icons.vpn_key_outlined,
                          color: Colors.blueGrey,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 95,
                      height: 120,
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                        ),
                        child: Icon(
                          Icons.attach_money,
                          color: Colors.blueGrey,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 300,
              child: ListView.builder(
                itemBuilder: (ctx, index) {
                  return Card(
                    // shape: RoundedRectangleBorder(
                    //   borderRadius: BorderRadius.all(
                    //     Radius.circular(30.0),
                    //   ),
                    // ),?????
                    margin: EdgeInsets.only(top: 35),
                    elevation: 5,
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/images/HomeGrid1.png',
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  );
                },
                itemCount: 5,
              ),
            )
            // Container(
            // height: 330,
            //   width: double.infinity,
            //   child: GridView.count(
            //     crossAxisCount: 1,
            //     scrollDirection: Axis.vertical,
            //     children: [
            //       Container(
            //         child: Card(

            //           shape: RoundedRectangleBorder(
            //             borderRadius: BorderRadius.all(
            //               Radius.circular(10.0),
            //             ),
            //           ),
            //           margin: EdgeInsets.only(top: 35),
            //           elevation: 5,
            //           child: Stack(
            //             children: [
            //               Image.asset('assets/images/HomeGrid1.png',fit: BoxFit.cover,),
            //             ],

            //           ),
            //         ),
            //       ),
            //       Card(
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.all(
            //             Radius.circular(10.0),
            //           ),
            //         ),
            //         margin: EdgeInsets.only(top: 35),
            //         elevation: 5,
            //         child: Stack(
            //           children: [
            //             Image.asset('assets/images/OnboardingPage.png'),
            //           ],

            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
