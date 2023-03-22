import 'package:flutter/material.dart';
import 'package:wisata_app/done_tourism_list.dart';
import 'package:wisata_app/percobaan5.dart';
import 'package:wisata_app/model/tourism_place.dart';
import 'package:wisata_app/tourism_list.dart';
import 'package:wisata_app/tugas1.dart';
import 'package:wisata_app/tugas2.dart';
import 'package:wisata_app/list_item.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final List<TourismPlace> doneTourismPlaceList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Surabaya'),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return DoneTourismList(
                      doneTourismPlaceList: doneTourismPlaceList);
                }),
              );
            },
            icon: const Icon(Icons.done_outline),
          )
        ],
      ),
      body: TourismList(doneTourismPlaceList: doneTourismPlaceList),
    );
  }
}
