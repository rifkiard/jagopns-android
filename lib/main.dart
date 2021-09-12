import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: new SafeArea(
          child: Container(
            child: WebView(
              initialUrl: 'https://member.jagopns.com',
              javascriptMode: JavascriptMode.unrestricted,
              gestureNavigationEnabled: true,
            ),
          ),
        )
      ),
    );
  }
}