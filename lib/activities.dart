import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:google_fonts/google_fonts.dart';
import 'custom_animated_bottom_bar.dart';
import 'discover.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'dart:ui';
import 'facebook.dart';
import 'insta.dart';
import 'linkedin.dart';
import 'lms.dart';
import 'timetable.dart';
import 'whatsapp.dart';
import 'studymaterial.dart';
import 'societies.dart';
import 'team.dart';
import 'starterkit.dart';
import 'workshops.dart';
import 'map.dart';

class Activities extends StatefulWidget {
  static String id = 'activities';
  @override
  _ActivitiesState createState() => _ActivitiesState();
}

class _ActivitiesState extends State<Activities> {
  int _currentIndex = 0;
  final _inactiveColor = Colors.grey;
  late double _height;
  late double _width;
  @override
  Widget build(BuildContext context) {
    _height = MediaQuery.of(context).size.height;
    _width = MediaQuery.of(context).size.width;
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Center(
              child: Image.asset(
            'images/frosh_logo.png',
            height: 57.0,
          )),
          backgroundColor: Color(0xFF2c2c2c),
        ),
        body: getBody(),
        bottomNavigationBar: _buildBottomBar());
  }

  Widget getBody() {
    List<Widget> pages = [
      SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                          child: GestureDetector(
                        onTap: () {
                          print('yes');
                        },
                        child: Container(
                          height: 50,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color(0xFF2c2c2c),
                            border: Border(
                                bottom: BorderSide(
                                    width: 2.0, color: Color(0xFFf4327f))),
                          ),
                          child: Center(
                            child: Text(
                              'Activities',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 15.0,
                              ),
                            ),
                          ),
                        ),
                      )),
                      Expanded(
                          child: GestureDetector(
                        onTap: () {
                          print('yes');
                          Navigator.pushNamed(context, Discover.id);
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
                                fontSize: 15.0,
                              ),
                            ),
                          ),
                        ),
                      )),
                    ],
                  ),
                ),
                // Container(
                //   height: 200.0,
                //   width: 300.0,
                //   child: Padding(
                //     padding: const EdgeInsets.only(top: 30.0),
                //     child: Center(
                //       child: Image.asset(
                //         'images/welcome.png',
                //         fit: BoxFit.fill,
                //       ),
                //     ),
                //   ),
                // ),
                SizedBox(
                  height: 70.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 6.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                                child: GestureDetector(
                              onTap: () {
                                print('map');
                                Navigator.pushNamed(context, Map.id);
                              },
                              child: Container(
                                margin: EdgeInsets.only(left: 15, right: 10),
                                height: 150,
                                width: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
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
                                      Color(0xFFffb400),
                                      Color(0xFFffea61),
                                    ],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/24.gif'),
                                    colorFilter: new ColorFilter.mode(
                                        Colors.black.withOpacity(0.10),
                                        BlendMode.dstATop),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      top: 95.0, left: 15.0),
                                  //child: Center(
                                  child: Text(
                                    'Map',
                                    style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  //),
                                ),
                              ),
                            )),
                            Expanded(
                                child: GestureDetector(
                              onTap: () {
                                print('yes');
                                Navigator.pushNamed(context, Team.id);
                              },
                              child: Container(
                                margin: EdgeInsets.only(left: 10, right: 15),
                                height: 150,
                                width: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
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
                                      Color(0xFFffb400),
                                      Color(0xFFffea61),
                                    ],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('images/team.gif'),
                                    colorFilter: new ColorFilter.mode(
                                        Colors.black.withOpacity(0.1),
                                        BlendMode.dstATop),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      15.0, 60.0, 50.0, 0.0),
                                  //child: Center(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Our',
                                        style: GoogleFonts.poppins(
                                          color: Colors.black,
                                          fontSize: 25.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        'Team',
                                        style: GoogleFonts.poppins(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 25.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                  //),
                                ),
                              ),
                            )),
                          ],
                        ),
                      ))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 0.0, horizontal: 30.0),
                  child: GestureDetector(
                    onTap: () {
                      print('yes');
                      Navigator.pushNamed(context, StarterKit.id);
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
                            Color(0xFFffb400),
                            Color(0xFFffea61),
                          ],
                        ),
                        image: DecorationImage(
                          image: AssetImage('images/starter.gif'),
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.2), BlendMode.dstATop),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      15.0, 85.0, 50.0, 6.0),
                                  child: Text(
                                    'Starter Kit',
                                    style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.w500,
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
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 20.0, left: 30.0, right: 30.0),
                    child: GestureDetector(
                      onTap: () {
                        print('yes');
                        Navigator.pushNamed(context, Societies.id);
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
                              Color(0xFFffb400),
                              Color(0xFFffea61),
                            ],
                          ),
                          image: DecorationImage(
                            image: AssetImage('images/society.gif'),
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.2),
                                BlendMode.dstATop),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Center(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        15.0, 85.0, 50.0, 6.0),
                                    child: Text(
                                      'Societies',
                                      style: GoogleFonts.poppins(
                                        color: Colors.black,
                                        fontSize: 30.0,
                                        fontWeight: FontWeight.w500,
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
                ),
                SizedBox(
                  height: _height * 0.4,
                ),
              ],
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("images/16.png"),
              fit: BoxFit.fill,
            )),
          ),
        ),
      ),
      Container(
        child: WebView(
          initialUrl: 'http://www.froshtiet.com/events.html',
          javascriptMode: JavascriptMode.unrestricted,
          onProgress: (int progress) {
            print("WebView is loading (progress : $progress%)");
          },
          navigationDelegate: (NavigationRequest request) {
            if (request.url.startsWith('https://www.youtube.com/')) {
              print('blocking navigation to $request}');
              return NavigationDecision.prevent;
            }
            print('allowing navigation to $request');
            return NavigationDecision.navigate;
          },
          onPageStarted: (String url) {
            print('Page started loading: $url');
          },
          onPageFinished: (String url) {
            print('Page finished loading: $url');
          },
          gestureNavigationEnabled: true,
        ),
      ),
      Container(
        child: WebView(
          initialUrl: 'http://www.froshtiet.com/map',
          javascriptMode: JavascriptMode.unrestricted,
          onProgress: (int progress) {
            print("WebView is loading (progress : $progress%)");
          },
          navigationDelegate: (NavigationRequest request) {
            if (request.url.startsWith('https://www.youtube.com/')) {
              print('blocking navigation to $request}');
              return NavigationDecision.prevent;
            }
            print('allowing navigation to $request');
            return NavigationDecision.navigate;
          },
          onPageStarted: (String url) {
            print('Page started loading: $url');
          },
          onPageFinished: (String url) {
            print('Page finished loading: $url');
          },
          gestureNavigationEnabled: true,
        ),
      ),
      SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(bottom: 0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                          child: GestureDetector(
                        onTap: () {
                          print('yes');
                        },
                        child: Container(
                          height: 50,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color(0xFF2c2c2c),
                            border: Border(
                                bottom: BorderSide(
                                    width: 2.0, color: Color(0xFFf4327f))),
                          ),
                          child: Center(
                            child: Text(
                              'Academics',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 15.0,
                              ),
                            ),
                          ),
                        ),
                      )),
                      Expanded(
                          child: GestureDetector(
                        onTap: () {
                          print('yes');
                          Navigator.pushNamed(context, Discover.id);
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
                                fontSize: 15.0,
                              ),
                            ),
                          ),
                        ),
                      )),
                    ],
                  ),
                ),
                //_buildHeader(),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 60.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 6.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 8.0, top: 8.0, bottom: 8.0),
                                      child: GestureDetector(
                                        onTap: () {
                                          print('yes');
                                          Navigator.pushNamed(
                                              context, Timetable.id);
                                        },
                                        child: Container(
                                          margin: EdgeInsets.only(left: 15),
                                          height: _width * 0.85,
                                          width: _width * 0.4,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.black12,
                                                  offset: Offset(4.0, 4.0),
                                                  blurRadius: 2.0,
                                                  spreadRadius: 1.0),
                                            ],
                                            gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Color(0xFF450132),
                                                Color(0xFFe84393),
                                              ],
                                            ),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'images/timetable.gif'),
                                              colorFilter: new ColorFilter.mode(
                                                  Colors.black.withOpacity(0.1),
                                                  BlendMode.dstATop),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'How to read the',
                                                style: GoogleFonts.poppins(
                                                  color: Colors.white,
                                                  fontSize: 15.0,
                                                ),
                                              ),
                                              Text(
                                                'Timetable',
                                                style: GoogleFonts.poppins(
                                                  color: Colors.white,
                                                  fontSize: 24.0,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GestureDetector(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, Whatsapp.id);
                                          print('yes');
                                        },
                                        child: Container(
                                          margin: EdgeInsets.only(
                                              left: 10, right: 15),
                                          height: _width * 0.4,
                                          width: _width * 0.4,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.black12,
                                                  offset: Offset(4.0, 4.0),
                                                  blurRadius: 2.0,
                                                  spreadRadius: 1.0),
                                            ],
                                            gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Color(0xFF450132),
                                                Color(0xFFe84393),
                                              ],
                                            ),
                                            image: DecorationImage(
                                              image:
                                                  AssetImage('images/17.gif'),
                                              colorFilter: new ColorFilter.mode(
                                                  Colors.black.withOpacity(0.2),
                                                  BlendMode.dstIn),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Center(
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                // Text(
                                                //   'Join',
                                                //   style: GoogleFonts.poppins(
                                                //     color: Colors.white,
                                                //     fontSize: 15.0,
                                                //   ),
                                                //),
                                                Text(
                                                  'Faculty',
                                                  style: GoogleFonts.poppins(
                                                    color: Colors.white,
                                                    fontSize: 21.0,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                Text(
                                                  'Lectures',
                                                  style: GoogleFonts.poppins(
                                                    color: Colors.white,
                                                    fontSize: 21.0,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GestureDetector(
                                        onTap: () {
                                          print('yes');
                                          Navigator.pushNamed(context, LMS.id);
                                        },
                                        child: Container(
                                          margin: EdgeInsets.only(
                                              left: 10, right: 15),
                                          height: _width * 0.4,
                                          width: _width * 0.4,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.black12,
                                                  offset: Offset(4.0, 4.0),
                                                  blurRadius: 2.0,
                                                  spreadRadius: 1.0),
                                            ],
                                            gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Color(0xFF450132),
                                                Color(0xFFe84393),
                                              ],
                                            ),
                                            image: DecorationImage(
                                              image:
                                                  AssetImage('images/lms.gif'),
                                              colorFilter: new ColorFilter.mode(
                                                  Colors.black.withOpacity(0.2),
                                                  BlendMode.dstATop),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Center(
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'LMS',
                                                  style: GoogleFonts.poppins(
                                                    color: Colors.white,
                                                    fontSize: 24.0,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                Text(
                                                  'Student Portal',
                                                  style: GoogleFonts.poppins(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 15.0,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SafeArea(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 10.0, left: 30.0, right: 30.0),
                              child: GestureDetector(
                                onTap: () {
                                  print('yes');
                                  Navigator.pushNamed(context, Study.id);
                                },
                                child: Container(
                                  height: _width * 0.4,
                                  width: _width * 0.85,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.blue[300],
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15.0)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black12,
                                          offset: Offset(4.0, 4.0),
                                          blurRadius: 2.0,
                                          spreadRadius: 1.0),
                                    ],
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xFF450132),
                                        Color(0xFFe84393),
                                      ],
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage('images/societies.gif'),
                                      colorFilter: new ColorFilter.mode(
                                          Colors.black.withOpacity(0.2),
                                          BlendMode.dstATop),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      15.0, 85.0, 50.0, 6.0),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    'Study Material',
                                                    style: GoogleFonts.poppins(
                                                      color: Colors.white,
                                                      fontSize: 24.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ],
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
                          ),
                          SizedBox(
                            height: _height * 0.1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/12.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ),
      SingleChildScrollView(
        child: Container(
          height: _height,
          width: _width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/03.gif'),
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.black.withOpacity(0.4), BlendMode.darken),
            ),
          ),
          // building the layout
          child: Center(
            child: GlassmorphicContainer(
              height: _height * 0.8,
              width: _width * 0.9,
              borderRadius: 15,
              blur: 10,
              alignment: Alignment.center,
              border: 2,
              linearGradient: LinearGradient(colors: [
                Colors.white.withOpacity(0.2),
                Colors.white38.withOpacity(0.2)
              ], begin: Alignment.topLeft, end: Alignment.bottomRight),
              borderGradient: LinearGradient(colors: [
                Colors.white24.withOpacity(0.2),
                Colors.white70.withOpacity(0.2)
              ]),
              child: Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    blurRadius: 16,
                    spreadRadius: 16,
                    color: Colors.black.withOpacity(0.1),
                  )
                ]),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 20.0,
                      sigmaY: 20.0,
                    ),
                    child: SingleChildScrollView(
                      child: Container(
                          height: _height * 0.8,
                          width: _width * 0.9,
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(16.0),
                              border: Border.all(
                                width: 1.5,
                                color: Colors.white.withOpacity(0.2),
                              )),
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'ABOUT US',
                                      style: GoogleFonts.poppins(
                                        color: Colors.white.withOpacity(0.8),
                                        fontSize: _width * 0.065,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'images/frosh_logo.png',
                                      height: _height * 0.085,
                                    ),
                                  ],
                                ),
                                Center(
                                  child: Wrap(
                                    children: [
                                      Text(
                                        'Frosh is the culmination of exploration and learning, a platform for the talented, a place where fear is shed and anxiety drops to find more confidence along the path.',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white.withOpacity(0.75),
                                          fontSize: _width * 0.038,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: _height * 0.03,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'FOLLOW US ON',
                                      style: GoogleFonts.poppins(
                                        color: Colors.white.withOpacity(0.8),
                                        fontSize: _width * 0.065,
                                      ),
                                    ),
                                  ],
                                ),
                                Center(
                                  //child: Wrap(
                                  //children: [
                                  child: Text(
                                    'Like & Follow our facebook and instagram pages to get instant notifications on the upcoming events and workshops.',
                                    style: GoogleFonts.poppins(
                                      color: Colors.white.withOpacity(0.75),
                                      fontSize: _width * 0.038,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                  //],
                                  //),
                                ),
                                SizedBox(
                                  height: _height * 0.03,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        print('yes');
                                        Navigator.pushNamed(
                                            context, Facebook.id);
                                      },
                                      child: Icon(
                                        Icons.facebook,
                                        color: Colors.white,
                                        size: 40.0,
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        print('yes');
                                        Navigator.pushNamed(context, Insta.id);
                                      },
                                      child: Image.asset(
                                        'images/insta.png',
                                        height: 40.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        print('yes');
                                        Navigator.pushNamed(
                                            context, Linkedin.id);
                                      },
                                      child: Image.asset(
                                        'images/linkedin.png',
                                        height: 31.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: _height * 0.02,
                                ),
                                Center(
                                  //child: Wrap(
                                  //children: [
                                  child: Text(
                                    '©Copyright Frosh 2021',
                                    style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: _width * 0.04,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                  //],
                                  //),
                                ),
                                SizedBox(
                                  height: _height * 0.01,
                                ),
                                Center(
                                  //child: Wrap(
                                  //children: [
                                  child: Text(
                                    'Coded with 🤍 by MENTORS',
                                    style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: _width * 0.04,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                  //],
                                  //),
                                ),
                              ],
                            ),
                          )),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      )
    ];
    return IndexedStack(
      index: _currentIndex,
      children: pages,
    );
  }

  // Widget _buildHeader() {
  //   final today = DateTime.now();
  //   final startClass = DateTime(2021, 11, 19);
  //   int difference = startClass.difference(today).inDays;
  //   if (difference < 0) difference = 0;
  //   return Row(
  //     children: <Widget>[
  //       Padding(
  //         padding: const EdgeInsets.only(left: 30.0, top: 15.0),
  //         child: Container(
  //           height: 100,
  //           width: 100,
  //           padding: const EdgeInsets.all(8.0),
  //           child: CircularProgressIndicator(
  //             value: difference / 20,
  //             valueColor: AlwaysStoppedAnimation(Colors.blue),
  //             backgroundColor: Colors.grey.shade200,
  //           ),
  //         ),
  //       ),
  //       Expanded(
  //         child: Column(
  //           crossAxisAlignment: CrossAxisAlignment.center,
  //           children: <Widget>[
  //             Text(
  //               "Initiation of Classes",
  //               style: GoogleFonts.montserrat(
  //                   color: Colors.white, fontSize: _height * 0.02),
  //             ),
  //             const SizedBox(height: 15.0),
  //             Text(
  //               "$difference day" + ((difference != 1) ? "s to go" : " to go"),
  //               style: TextStyle(color: Colors.white, fontSize: 20.0),
  //             ),
  //           ],
  //         ),
  //       )
  //     ],
  //   );
  // }

  Widget _buildBottomBar() {
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
          title: Text(
            'Home',
            style: GoogleFonts.montserrat(
              fontSize: 11.0,
            ),
          ),
          activeColor: Colors.green,
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
          icon: Icon(Icons.fireplace),
          title: Text(
            'Events',
            style: GoogleFonts.montserrat(
              fontSize: 11.0,
            ),
          ),
          activeColor: Colors.purpleAccent,
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
          icon: Icon(Icons.map),
          title: Text(
            'Maps',
            style: GoogleFonts.montserrat(
              fontSize: 11.0,
            ),
          ),
          activeColor: Colors.blue,
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
          icon: Icon(Icons.book),
          title: Text(
            'Study',
            style: GoogleFonts.montserrat(
              fontSize: 11.0,
            ),
          ),
          activeColor: Colors.pink,
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
        BottomNavyBarItem(
          icon: Icon(Icons.people),
          title: Text(
            'About Us',
            style: GoogleFonts.montserrat(
              fontSize: 11.0,
            ),
          ),
          activeColor: Colors.blue,
          inactiveColor: _inactiveColor,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
