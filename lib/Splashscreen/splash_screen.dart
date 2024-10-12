import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:invoice/routes/all_routes.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(
      Duration(seconds: 3),
      () {
        Navigator.of(context).pushReplacementNamed(AppRoutes.homepage);
      },
    );
    return Scaffold(
      body: Center(
        child: kIsWeb
            ? Image.network("lib/assets/gif/1.gif")
            : Image.asset("lib/assets/gif/1.gif"),
      ),
    );
  }
}
