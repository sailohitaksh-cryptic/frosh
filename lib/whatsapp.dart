import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'activities.dart';
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
import 'discover.dart';
import 'fl1.dart';
import 'fl2.dart';
import 'fl3.dart';
import 'fl4.dart';
import 'fl5.dart';
import 'fl6.dart';
import 'fl7.dart';
import 'fl8.dart';
import 'fl9.dart';
import 'fl10.dart';
import 'fl11.dart';
import 'fl12.dart';
//import 'package:url_launcher/url_launcher.dart';

class Whatsapp extends StatefulWidget {
  static String id = 'whatsapp';
  @override
  _WhatsappState createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Faculty Lectures',
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
                children: <Widget>[
                  // Padding(
                  //   padding: const EdgeInsets.only(bottom: 0.0),
                  //   child: Row(
                  //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //     children: [
                  //       Expanded(
                  //           child: GestureDetector(
                  //         onTap: () {
                  //           print('yes');
                  //         },
                  //         child: Container(
                  //           height: 50,
                  //           width: 60,
                  //           decoration: BoxDecoration(
                  //             color: Color(0xFF2c2c2c),
                  //             border: Border(
                  //                 bottom: BorderSide(
                  //                     width: 2.0, color: Color(0xFFf4327f))),
                  //           ),
                  //           child: Center(
                  //             child: Text(
                  //               'Academics',
                  //               style: GoogleFonts.poppins(
                  //                 color: Colors.white,
                  //                 fontSize: 15.0,
                  //               ),
                  //             ),
                  //           ),
                  //         ),
                  //       )),
                  //       Expanded(
                  //           child: GestureDetector(
                  //         onTap: () {
                  //           print('yes');
                  //           Navigator.pushNamed(context, Discover.id);
                  //         },
                  //         child: Container(
                  //           height: 50,
                  //           width: 60,
                  //           decoration: BoxDecoration(
                  //             color: Color(0xFF2c2c2c),
                  //           ),
                  //           child: Center(
                  //             child: Text(
                  //               'Discover',
                  //               style: GoogleFonts.poppins(
                  //                 color: Color(0xFFaaaaaa),
                  //                 fontSize: 15.0,
                  //               ),
                  //             ),
                  //           ),
                  //         ),
                  //       )),
                  //     ],
                  //   ),
                  // ),
                  //_buildHeader(),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 40.0,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL1.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Prof. Prakash Gopalan',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL2.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Prof. Ajay Batish',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL3.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Prof. S.S. Bhatia',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL4.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Prof. Inderveer Chana',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL5.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Prof. H.S. Bawa',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL6.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Prof. A.S. Jawanda',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL7.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Prof. Sonam Dullat',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL8.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Prof. Seema Bawa',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL9.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Prof. Karminder Singh',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL10.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Prof. Harcharan Jit Singh',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL11.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Prof. Mamta Gulati',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            SafeArea(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0,
                                    left: 30.0,
                                    right: 30.0,
                                    bottom: 20.0),
                                child: GestureDetector(
                                  onTap: () {
                                    print('yes');
                                    Navigator.pushNamed(context, FL12.id);
                                  },
                                  child: Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15.0)),
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
                                      // image: DecorationImage(
                                      //   image:
                                      //       AssetImage('images/societies.gif'),
                                      //   colorFilter: new ColorFilter.mode(
                                      //       Colors.black.withOpacity(0.2),
                                      //       BlendMode.dstATop),
                                      //   fit: BoxFit.cover,
                                      // ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Mr. Sanmeet Sidhu',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 15,
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
                  image: AssetImage('images/18.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        );
        // return WebView(
        //   initialUrl: 'https://www.facebook.com/froshtiet/',
        //   javascriptMode: JavascriptMode.unrestricted,
        //   onProgress: (int progress) {
        //     print("WebView is loading (progress : $progress%)");
        //   },
        //   navigationDelegate: (NavigationRequest request) {
        //     if (request.url.startsWith('https://www.youtube.com/')) {
        //       print('blocking navigation to $request}');
        //       return NavigationDecision.prevent;
        //     }
        //     print('allowing navigation to $request');
        //     return NavigationDecision.navigate;
        //   },
        //   onPageStarted: (String url) {
        //     print('Page started loading: $url');
        //   },
        //   onPageFinished: (String url) {
        //     print('Page finished loading: $url');
        //   },
        //   gestureNavigationEnabled: true,
        // );
      }),
      backgroundColor: Color(0xFF2c2c2c),
    );
  }
}
