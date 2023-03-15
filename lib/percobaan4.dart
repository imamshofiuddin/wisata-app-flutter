import 'package:flutter/material.dart';

class Percobaan4 extends StatelessWidget {
  const Percobaan4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Image.asset('assets/images/submarine.jpg'),
          Container(
            margin: EdgeInsets.only(top: 16.0),
            child: Text(
              "Surabaya Submarine Monument",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: const <Widget>[
                    Icon(Icons.calendar_today),
                    Text('Open Everyday'),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            child: const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer auctor efficitur elit non gravida. Cras quis urna commodo, commodo est quis, mattis dui. Aliquam id nisi leo. Nullam tempus finibus interdum. Maecenas lacinia diam eget ultricies elementum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Morbi ac libero in ipsum vehicula ultricies et vel magna. Curabitur eget semper augue.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16.0),
            ),
          ),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Image.network(
                      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                ),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Image.asset('assets/images/submarine.jpg'),
                ),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Image.asset('assets/images/submarine.jpg'),
                ),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Image.asset('assets/images/submarine.jpg'),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
