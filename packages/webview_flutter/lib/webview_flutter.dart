import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MaterialApp(home: CrashingWebViewExample()));

class CrashingWebViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 2049, //TODO: Change this value to 2048 or something less to prevent crash
        child: WebView(
          initialUrl: 'https://en.wikipedia.org/wiki/Cephalopod_size',
        ),
      ),
    );
  }
}
