import 'package:flutter/material.dart';

class Percobaan2 extends StatelessWidget {
  const Percobaan2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 16.0),
            child: Text(
              "Surabaya Submarine Monument",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
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
        ],
      ),
    ));
  }
}
