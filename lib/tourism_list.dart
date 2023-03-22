import 'dart:html';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wisata_app/list_item.dart';
import 'package:wisata_app/model/tourism_place.dart';
import 'package:wisata_app/provider/done_tourism_provider.dart';
import 'package:wisata_app/tugas2.dart';

class TourismList extends StatefulWidget {
  const TourismList({
    Key? key,
  }) : super(key: key);

  @override
  _TourismListState createState() => _TourismListState();
}

class _TourismListState extends State<TourismList> {
  final List<TourismPlace> tourismPlaceList = [
    TourismPlace(
        name: 'Surabaya Submarine Monument',
        location: 'Jl Pemuda',
        imageAsset: 'assets/images/submarine.jpg',
        description:
            'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
        jamBuka: '10.00-19.00',
        hariBuka: 'Weekly',
        harga: 'Rp60.000',
        gallery: [
          'assets/images/sampoerna.jpg',
          'assets/images/kbs.jpg',
          'assets/images/tugu.jpg'
        ]),
    TourismPlace(
      name: 'Kelenteng Sanggar Agung',
      location: 'Kenjeran',
      imageAsset: 'assets/images/klenteng.png',
      description:
          'Lorem Ipsum Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
      jamBuka: '07.00-19.00',
      hariBuka: 'Everyday',
      harga: 'Rp50.000',
      gallery: [
        'assets/images/klenteng.png',
        'assets/images/kbs.jpg',
        'assets/images/tugu.jpg'
      ],
    ),
    TourismPlace(
        name: 'House of Sampoerna',
        location: 'Krembengan Utara',
        imageAsset: 'assets/images/sampoerna.jpg',
        description:
            'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
        jamBuka: '07.00-19.00',
        hariBuka: 'Sunday off',
        harga: 'Rp50.000',
        gallery: [
          'assets/images/sampoerna.jpg',
          'assets/images/kbs.jpg',
          'assets/images/tugu.jpg'
        ]),
    TourismPlace(
        name: 'Tugu Pahlawan',
        location: 'Alun-alun contong',
        imageAsset: 'assets/images/tugu.jpg',
        description:
            'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
        jamBuka: '10.00-19.00',
        hariBuka: 'Everyday',
        harga: 'Rp50.000',
        gallery: [
          'assets/images/sampoerna.jpg',
          'assets/images/kbs.jpg',
          'assets/images/tugu.jpg'
        ]),
    TourismPlace(
        name: 'Patung Suro Boyo',
        location: 'Wonokromo',
        imageAsset: 'assets/images/patungsby.jpg',
        description:
            'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
        jamBuka: '10.00-19.00',
        hariBuka: 'Everyday',
        harga: 'Rp50.000',
        gallery: [
          'assets/images/sampoerna.jpg',
          'assets/images/kbs.jpg',
          'assets/images/tugu.jpg'
        ]),
    TourismPlace(
        name: 'Museum 10 November',
        location: 'Bubutan',
        imageAsset: 'assets/images/museum10nopember.jpg',
        description:
            'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
        jamBuka: '10.00-19.00',
        hariBuka: 'Everyday',
        harga: 'Rp50.000',
        gallery: [
          'assets/images/sampoerna.jpg',
          'assets/images/kbs.jpg',
          'assets/images/tugu.jpg'
        ]),
    TourismPlace(
        name: 'Food Junction Grand Pakuwon',
        location: 'Kec. Tandes',
        imageAsset: 'assets/images/foodJunction.jpg',
        description:
            'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
        jamBuka: '10.00-19.00',
        hariBuka: 'Everyday',
        harga: 'Rp50.000',
        gallery: [
          'assets/images/sampoerna.jpg',
          'assets/images/kbs.jpg',
          'assets/images/tugu.jpg'
        ]),
    TourismPlace(
        name: 'Kebun Binatang Surabaya',
        location: 'Wonokromo',
        imageAsset: 'assets/images/kbs.jpg',
        description:
            'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
        jamBuka: '10.00-19.00',
        hariBuka: 'Everyday',
        harga: 'Rp50.000',
        gallery: [
          'assets/images/sampoerna.jpg',
          'assets/images/kbs.jpg',
          'assets/images/tugu.jpg'
        ]),
    TourismPlace(
        name: 'Hotel Majapahit',
        location: 'Jalan Tunjungan No.65, Genteng',
        imageAsset: 'assets/images/hotelMajapahit.jpg',
        description:
            'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
        jamBuka: '10.00-19.00',
        hariBuka: 'Everyday',
        harga: 'Rp50.000',
        gallery: [
          'assets/images/sampoerna.jpg',
          'assets/images/kbs.jpg',
          'assets/images/tugu.jpg'
        ]),
    TourismPlace(
        name: 'Atlantis Land',
        location: 'Kec. Bulak',
        imageAsset: 'assets/images/atlantisland.jpg',
        description:
            'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
        jamBuka: '10.00-19.00',
        hariBuka: 'Everyday',
        harga: 'Rp50.000',
        gallery: [
          'assets/images/sampoerna.jpg',
          'assets/images/kbs.jpg',
          'assets/images/tugu.jpg'
        ]),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final TourismPlace place = tourismPlaceList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Tugas2(place: place);
            }));
          },
          child: Consumer<DoneTourismProvider>(
              builder: (context, DoneTourismProvider data, widget) {
            return ListItem(
                place: place,
                isDone: data.doneTourismPlaceList.contains(place),
                onCheckboxClick: (bool? value) {
                  data.complete(place, value!);
                });
          }),
        );
      },
      itemCount: tourismPlaceList.length,
    );
  }
}
