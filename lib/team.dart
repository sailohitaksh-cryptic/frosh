import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'activities.dart';
import 'mentors.dart';
import 'core.dart';
import 'faculty.dart';
//import 'package:url_launcher/url_launcher.dart';

class Team extends StatefulWidget {
  static String id = 'team';
  @override
  _TeamState createState() => _TeamState();
}

class _TeamState extends State<Team> {
  late double _height;
  late double _width;
  @override
  Widget build(BuildContext context) {
    _height = MediaQuery.of(context).size.height;
    _width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Our Team',
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 18.0,
          ),
        ),
        backgroundColor: Color(0xFF2c2c2c),
      ),
      body: Builder(builder: (BuildContext context) {
        return SafeArea(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 40.0,
                  ),
                  // Container(
                  //   height: _width * 1.15,
                  //   width: _width * 0.85,
                  //   decoration: BoxDecoration(
                  //     shape: BoxShape.rectangle,
                  //     color: Colors.blue[300],
                  //     borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  //     boxShadow: [
                  //       BoxShadow(
                  //           color: Colors.black26,
                  //           offset: Offset(-4.0, -4.0),
                  //           blurRadius: 2.0,
                  //           spreadRadius: 1.0),
                  //     ],
                  //     gradient: LinearGradient(
                  //       begin: Alignment.bottomCenter,
                  //       end: Alignment.topCenter,
                  //       colors: [
                  //         // Color(0xFF303b57),
                  //         // Color(0xFF81a1b3),
                  //         Color(0xF000000),
                  //         Color(0xF000000),
                  //       ],
                  //     ),
                  //   ),
                  //   child: Center(
                  //     child: Wrap(
                  //       children: [
                  //         Padding(
                  //           padding: const EdgeInsets.symmetric(
                  //               vertical: 0.0, horizontal: 30.0),
                  //           child: Text(
                  //             'Grouped together from different branches, bringing various personalities and talents. The Mentors play a vital role in providing a warm and comforting environment for the new entrants to ease into their college life with due guidance from the Core. Teachers are the foundation who make strong-minded individuals with their valuable guidance and directed efforts. With wisdom and guidance by our seniors, creative and new minds of the freshers, this team encourages each one of its members to grow and prosper with each day passing by, becoming individuals working towards being the best version of themselves.',
                  //             style: GoogleFonts.poppins(
                  //               color: Colors.white,
                  //               fontSize: _width * 0.0393,
                  //             ),
                  //             textAlign: TextAlign.justify,
                  //           ),
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),

                  SizedBox(
                    height: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 0.0, horizontal: 30.0),
                    child: GestureDetector(
                      onTap: () {
                        print('yes');
                        Navigator.pushNamed(context, Mentor.id);
                      },
                      child: Container(
                        height: _width * 0.9,
                        width: _width * 0.9,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[300],
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 2.0,
                                spreadRadius: 1.0),
                          ],
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              // Color(0xFF303b57),
                              // Color(0xFF81a1b3),
                              Color(0xFF000000),
                              Color(0xFF3e3e3e),
                            ],
                          ),
                          image: DecorationImage(
                            image: AssetImage('images/20.jpg'),
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.6),
                                BlendMode.dstATop),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Row(
                              //   children: [
                              // Padding(
                              //   padding: const EdgeInsets.fromLTRB(
                              //       15.0, 85.0, 50.0, 6.0),
                              Text(
                                'Mentor',
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 40.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              //),
                            ],
                          ),
                          //],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  //),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 0.0, horizontal: 30.0),
                    child: GestureDetector(
                      onTap: () {
                        print('yes');
                        Navigator.pushNamed(context, Core.id);
                      },
                      child: Container(
                        height: _width * 0.9,
                        width: _width * 0.9,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[300],
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 2.0,
                                spreadRadius: 1.0),
                          ],
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              // Color(0xFF303b57),
                              // Color(0xFF81a1b3),
                              Color(0xFF000000),
                              Color(0xFF3e3e3e),
                            ],
                          ),
                          image: DecorationImage(
                            image: AssetImage('images/21.jpg'),
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.7),
                                BlendMode.dstATop),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Row(
                              //   children: [
                              // Padding(
                              //   padding: const EdgeInsets.fromLTRB(
                              //       15.0, 85.0, 50.0, 6.0),
                              Text(
                                'Core',
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 40.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              //),
                            ],
                          ),
                          //],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 0.0, horizontal: 30.0),
                    child: GestureDetector(
                      onTap: () {
                        print('yes');
                        Navigator.pushNamed(context, Faculty.id);
                      },
                      child: Container(
                        height: _width * 0.9,
                        width: _width * 0.9,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[300],
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 2.0,
                                spreadRadius: 1.0),
                          ],
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              // Color(0xFF303b57),
                              // Color(0xFF81a1b3),
                              Color(0xFF000000),
                              Color(0xFF3e3e3e),
                            ],
                          ),
                          image: DecorationImage(
                            image: AssetImage('images/22.jpg'),
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.7),
                                BlendMode.dstATop),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Row(
                              //   children: [
                              // Padding(
                              //   padding: const EdgeInsets.fromLTRB(
                              //       15.0, 85.0, 50.0, 6.0),
                              Text(
                                'Faculty',
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 40.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              //),
                            ],
                          ),
                          //],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 70.0,
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("images/15.png"),
                fit: BoxFit.fill,
              )),
            ),
          ),
        );
      }),
      backgroundColor: Color(0xFF2c2c2c),
    );
  }
}
