import 'package:flutter/material.dart';
import 'package:mk_responsive_dashboard/responsive/desktop_scaffold.dart';
import 'package:mk_responsive_dashboard/responsive/mobile_scaffold.dart';
import 'package:mk_responsive_dashboard/responsive/responsive_layout.dart';
import 'package:mk_responsive_dashboard/responsive/tablet.scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: MobileScaffold(),
        tabletScaffold: TabletScaffold(),
        desktopScaffold: DesktopScaffold(),
      ),
    );
  }
}
