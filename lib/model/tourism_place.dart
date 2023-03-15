import 'package:flutter/material.dart';

class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String jamBuka;
  String hariBuka;
  String harga;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.hariBuka,
    required this.jamBuka,
    required this.harga,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Surabaya Submarine Monument',
      location: 'Jl Pemuda',
      imageAsset: 'assets/images/submarine.jpg',
      description:
          'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
      jamBuka: '10.00-19.00',
      hariBuka: 'Weekly',
      harga: 'Rp60.000'),
  TourismPlace(
      name: 'Kelenteng Sanggar Agung',
      location: 'Kenjeran',
      imageAsset: 'assets/images/klenteng.png',
      description:
          'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
      jamBuka: '07.00-19.00',
      hariBuka: 'Everyday',
      harga: 'Rp50.000'),
  TourismPlace(
      name: 'House of Sampoerna',
      location: 'Krembengan Utara',
      imageAsset: 'assets/images/sampoerna.jpg',
      description:
          'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
      jamBuka: '07.00-19.00',
      hariBuka: 'Sunday off',
      harga: 'Rp50.000'),
  TourismPlace(
      name: 'Tugu Pahlawan',
      location: 'Alun-alun contong',
      imageAsset: 'assets/images/tugu.jpg',
      description:
          'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
      jamBuka: '10.00-19.00',
      hariBuka: 'Everyday',
      harga: 'Rp50.000'),
  TourismPlace(
      name: 'Patung Suro Boyo',
      location: 'Wonokromo',
      imageAsset: 'assets/images/patungsby.jpg',
      description:
          'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
      jamBuka: '10.00-19.00',
      hariBuka: 'Everyday',
      harga: 'Rp50.000'),
  TourismPlace(
      name: 'Museum 10 November',
      location: 'Bubutan',
      imageAsset: 'assets/images/museum10nopember.jpg',
      description:
          'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
      jamBuka: '10.00-19.00',
      hariBuka: 'Everyday',
      harga: 'Rp50.000'),
  TourismPlace(
      name: 'Food Junction Grand Pakuwon',
      location: 'Kec. Tandes',
      imageAsset: 'assets/images/foodJunction.jpg',
      description:
          'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
      jamBuka: '10.00-19.00',
      hariBuka: 'Everyday',
      harga: 'Rp50.000'),
  TourismPlace(
      name: 'Kebun Binatang Surabaya',
      location: 'Wonokromo',
      imageAsset: 'assets/images/kbs.jpg',
      description:
          'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
      jamBuka: '10.00-19.00',
      hariBuka: 'Everyday',
      harga: 'Rp50.000'),
  TourismPlace(
      name: 'Hotel Majapahit',
      location: 'Jalan Tunjungan No.65, Genteng',
      imageAsset: 'assets/images/hotelMajapahit.jpg',
      description:
          'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
      jamBuka: '10.00-19.00',
      hariBuka: 'Everyday',
      harga: 'Rp50.000'),
  TourismPlace(
      name: 'Atlantis Land',
      location: 'Kec. Bulak',
      imageAsset: 'assets/images/atlantisland.jpg',
      description:
          'Vestibulum porttitor massa non sem iaculis, ut fringilla nulla commodo. Donec ultrices neque sed ipsum porttitor pharetra. Nullam ac ultricies erat, ac interdum erat. Maecenas id lacinia dolor. Sed consectetur ullamcorper magna, non ornare enim fermentum eu. Nam pulvinar libero eu massa rutrum facilisis.',
      jamBuka: '10.00-19.00',
      hariBuka: 'Everyday',
      harga: 'Rp50.000'),
];
