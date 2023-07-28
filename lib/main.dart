import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: WebView(
          initialUrl: 'https://hakandinger.github.io/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
