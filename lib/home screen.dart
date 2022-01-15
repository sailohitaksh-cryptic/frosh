import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'custom_animated_bottom_bar.dart';


class HomeScreen extends StatefulWidget {
  static String id ='home_screen';
  @override
  _HomeScreenState createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  final _inactiveColor = Colors.grey;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            title: Center(
              child: Text(
                'Explore',
                style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ),
        backgroundColor: Color(0xFF2c2c2c),
      ),
      body:SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child:Column(
              children:[
                Padding(
                  padding: const EdgeInsets.only(bottom:15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                          child: GestureDetector(
                            onTap: (){
                              print('yes');
                              //Navigator.pushNamed(context, LoginScreen.id);
                            },
                            child: Container(
                              height: 50,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color(0xFF2c2c2c),

                              ),
                              child: Center(
                                child: Text(
                                  'Discover',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xFFaaaaaa),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),


                            ),
                          )
                      ),
                      Expanded(
                          child: GestureDetector(
                            onTap: (){
                              print('yes');
                              },
                            child: Container(
                              height: 50,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Color(0xFF2c2c2c),
                                border: Border(
                                    bottom: BorderSide(width: 2.0, color: Color(0xFFf4327f))
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'Activities',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),

                            ),
                          )
                      ),

                    ],
                  ),
                ),
                Container(
                  height:200.0,
                  width:355.0,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: Center(
                      child: Image.asset(
                        'images/frosh_logo.png',
                        // fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height:15.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal:40.0),
                  child: GestureDetector(
                    onTap: (){
                       print('yes');
                      //Navigator.pushNamed(context, EventTapInfo.id);
                    },
                    child: Container(

                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[300],
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12,
                                offset: Offset(4.0, 4.0),
                                blurRadius: 2.0,
                                spreadRadius: 1.0
                            ),
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight,
                              colors: [
                                Color(0xFFeb399b),
                                Color(0xFFfe7b5d),
                              ],
                              // stops: [
                              //   0.1,
                              //   0.3,
                              //   0.8,
                              //   1
                              // ]
                            )
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(15.0,95.0,50.0,6.0),
                                  child: Text(
                                    'Workshops',
                                    style: GoogleFonts.montserrat(
                                      color: Colors.white,
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),


                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal:40.0),
                  child: GestureDetector(
                    onTap: (){
                      print('yes');
                      //Navigator.pushNamed(context, EventTapInfo.id);
                    },
                    child: Container(

                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[300],
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12,
                                offset: Offset(4.0, 4.0),
                                blurRadius: 2.0,
                                spreadRadius: 1.0
                            ),
                          ],
                          gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: [
                              Color(0xFFeb399b),
                              Color(0xFFfe7b5d),
                            ],
                            // stops: [
                            //   0.1,
                            //   0.3,
                            //   0.8,
                            //   1
                            // ]
                          )
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(15.0,95.0,50.0,6.0),
                                  child: Text(
                                    'Starter Kit',
                                    style: GoogleFonts.montserrat(
                                      color: Colors.white,
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),


                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal:40.0),
                  child: GestureDetector(
                    onTap: (){
                      print('yes');
                      //Navigator.pushNamed(context, EventTapInfo.id);
                    },
                    child: Container(

                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[300],
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12,
                                offset: Offset(4.0, 4.0),
                                blurRadius: 2.0,
                                spreadRadius: 1.0
                            ),
                          ],
                          gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: [
                              Color(0xFFeb399b),
                              Color(0xFFfe7b5d),
                            ],
                            // stops: [
                            //   0.1,
                            //   0.3,
                            //   0.8,
                            //   1
                            // ]
                          )
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(15.0,95.0,50.0,6.0),
                                  child: Text(
                                    'Our Team',
                                    style: GoogleFonts.montserrat(
                                      color: Colors.white,
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),


                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal:40.0),
                  child: GestureDetector(
                    onTap: (){
                      print('yes');
                      //Navigator.pushNamed(context, EventTapInfo.id);
                    },
                    child: Container(

                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[300],
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12,
                                offset: Offset(4.0, 4.0),
                                blurRadius: 2.0,
                                spreadRadius: 1.0
                            ),
                          ],
                          gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: [
                              Color(0xFFeb399b),
                              Color(0xFFfe7b5d),
                            ],
                            // stops: [
                            //   0.1,
                            //   0.3,
                            //   0.8,
                            //   1
                            // ]
                          )
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(15.0,95.0,50.0,6.0),
                                  child: Text(
                                    'Societies',
                                    style: GoogleFonts.montserrat(
                                      color: Colors.white,
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),


                    ),
                  ),
                ),
              ],
            ),

            decoration: BoxDecoration(
              color: Color(0xFF222222),
              // image: DecorationImage(
              //   image: AssetImage('images/bg.png'),
              //   fit: BoxFit.cover,
              // ),
            ),
          ),
        ),

      ),
      bottomNavigationBar : _buildBottomBar()
    );
  }
  Widget _buildBottomBar(){
    return CustomAnimatedBottomBar(
      containerHeight: 70,
      backgroundColor: Color(0xFF2c2c2c),
      selectedIndex: _currentIndex,
      showElevation: true,
      itemCornerRadius: 24,
      curve: Curves.easeIn,
      onItemSelected: (index) => setState(() => _currentIndex = index),
      items: <BottomNavyBarItem>[
        BottomNavyBarItem(
          icon: Icon(Icons.home),
          title: Text('Home'),
          activeColor: Colors.green,
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
          icon: Icon(Icons.account_balance),
          title: Text('Workshops'),
          activeColor: Colors.purpleAccent,
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
          icon: Icon(Icons.message),
          title: Text(
            'Contact us',
          ),
          activeColor: Colors.pink,
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
          icon: Icon(Icons.people),
          title: Text('profile'),
          activeColor: Colors.blue,
          inactiveColor: Color(0xFF666666),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}


