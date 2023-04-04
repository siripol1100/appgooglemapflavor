import 'package:flutter/material.dart';

import '../flavors.dart';

class MainGoogleMap extends StatefulWidget {
  const MainGoogleMap({super.key});

  @override
  State<MainGoogleMap> createState() => _MainGoogleMapState();
}

class _MainGoogleMapState extends State<MainGoogleMap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text(
          F.baseURL.toString(),
        ),
      ),
    );
  }
}
