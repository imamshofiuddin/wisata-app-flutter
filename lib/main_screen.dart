import 'package:flutter/material.dart';
import 'package:wisata_app/percobaan5.dart';
import 'package:wisata_app/model/tourism_place.dart';
import 'package:wisata_app/tugas1.dart';
import 'package:wisata_app/tugas2.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Wisata Surabaya'),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            final TourismPlace place = tourismPlaceList[index];
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Tugas2(place: place);
                }));
              },
              child: listItem(place),
            );
          },
          itemCount: tourismPlaceList.length,
        ));
  }

  Widget listItem(TourismPlace place) {
    return Card(
      child:
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
        Expanded(
          flex: 1,
          child: Image.asset(place.imageAsset),
        ),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                place.name,
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(
                height: 10,
              ),
              Text(place.location),
            ],
          ),
        ))
      ]),
    );
  }
}
