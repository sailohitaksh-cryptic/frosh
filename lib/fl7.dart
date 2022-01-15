import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'activities.dart';
import 'whatsapp.dart';
//import 'package:url_launcher/url_launcher.dart';

class FL7 extends StatefulWidget {
  static String id = 'fl7';
  @override
  _FL7State createState() => _FL7State();
}

class _FL7State extends State<FL7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Prof. Sonam Dullat',
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 18.0,
          ),
        ),
        backgroundColor: Color(0xFF2c2c2c),
      ),
      body: Builder(builder: (BuildContext context) {
        return WebView(
          initialUrl:
              'https://drive.google.com/file/d/1mGRr00FCpo9THhbAgHM2bUCMZCAoyIM_/view?usp=sharing',
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
        );
      }),
      backgroundColor: Color(0xFF2c2c2c),
    );
  }
}
