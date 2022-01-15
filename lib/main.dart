import 'package:flutter/material.dart';
import 'home screen.dart';
import 'activities.dart';
import 'discover.dart';
import 'dart:async';
import 'splash_screen.dart';
import 'facebook.dart';
import 'insta.dart';
import 'linkedin.dart';
import 'societies.dart';
import 'team.dart';
import 'starterkit.dart';
import 'workshops.dart';
import 'lms.dart';
import 'timetable.dart';
import 'whatsapp.dart';
import 'studymaterial.dart';
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
import 'core.dart';
import 'mentors.dart';
import 'faculty.dart';
import 'map.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  //await FirebaseAuth.instance.useEmulator('http://localhost:9099');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      initialRoute: SplashScreen.id,
      routes: {
        SplashScreen.id: (context) => SplashScreen(),
        HomeScreen.id: (context) => HomeScreen(),
        Activities.id: (context) => Activities(),
        Discover.id: (context) => Discover(),
        Facebook.id: (context) => Facebook(),
        Insta.id: (context) => Insta(),
        Linkedin.id: (context) => Linkedin(),
        Workshop.id: (context) => Workshop(),
        StarterKit.id: (context) => StarterKit(),
        Team.id: (context) => Team(),
        Societies.id: (context) => Societies(),
        LMS.id: (context) => LMS(),
        Whatsapp.id: (context) => Whatsapp(),
        Timetable.id: (context) => Timetable(),
        Study.id: (context) => Study(),
        FL1.id: (context) => FL1(),
        FL2.id: (context) => FL2(),
        FL3.id: (context) => FL3(),
        FL4.id: (context) => FL4(),
        FL5.id: (context) => FL5(),
        FL6.id: (context) => FL6(),
        FL7.id: (context) => FL7(),
        FL8.id: (context) => FL8(),
        FL9.id: (context) => FL9(),
        FL10.id: (context) => FL10(),
        FL11.id: (context) => FL11(),
        FL12.id: (context) => FL12(),
        Faculty.id: (context) => Faculty(),
        Core.id: (context) => Core(),
        Mentor.id: (context) => Mentor(),
        Map.id: (context) => Map(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
