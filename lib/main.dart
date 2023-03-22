import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wisata_app/provider/done_tourism_provider.dart';
import 'package:wisata_app/percobaan1.dart';
import 'package:wisata_app/percobaan2.dart';
import 'package:wisata_app/percobaan3.dart';
import 'package:wisata_app/percobaan4.dart';
import 'package:wisata_app/percobaan5.dart';
import 'package:wisata_app/latihan1.dart';
import 'package:wisata_app/tugas1.dart';
import 'package:wisata_app/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DoneTourismProvider(),
      child: MaterialApp(
        title: 'Contacts',
        theme: ThemeData(),
        home: MainScreen(),
      ),
    );
  }
}
