// Import package
import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyApp();
}

// 4.32

class _MyApp extends State<MyApp> {
  var urllink = 'https://ii7get.com';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebviewScaffold(
        url: urllink,
      ),
    );
  }
}
