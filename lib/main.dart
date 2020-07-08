import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Xylophone - Musical Instrument App',
            style: TextStyle(color: Colors.yellow),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  player.play('note1.wav');
                },
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                child: Container(
                  width: double.infinity,
                  color: Colors.pink,
                  child: Image.asset('assets/Key.png'),
                ),
              ),
              FlatButton(
                onPressed: () {
                  player.play('note2.wav');
                },
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                child: Container(
                  width: double.infinity,
                  color: Colors.yellow,
                  child: Image.asset('assets/Key.png'),
                ),
              ),
              FlatButton(
                onPressed: () {
                  player.play('note3.wav');
                },
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                child: Container(
                  width: double.infinity,
                  color: Colors.cyan,
                  child: Image.asset('assets/Key.png'),
                ),
              ),
              FlatButton(
                onPressed: () {
                  player.play('note4.wav');
                },
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                child: Container(
                  width: double.infinity,
                  color: Colors.teal,
                  child: Image.asset('assets/Key.png'),
                ),
              ),
              FlatButton(
                onPressed: () {
                  player.play('note5.wav');
                },
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                child: Container(
                  width: double.infinity,
                  color: Colors.purple,
                  child: Image.asset('assets/Key.png'),
                ),
              ),
              FlatButton(
                onPressed: () {
                  player.play('note6.wav');
                },
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                child: Container(
                  width: double.infinity,
                  color: Colors.green,
                  child: Image.asset('assets/Key.png'),
                ),
              ),
              FlatButton(
                onPressed: () {
                  player.play('note7.wav');
                },
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                child: Container(
                  width: double.infinity,
                  color: Colors.orange,
                  child: Image.asset('assets/Key.png'),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.grey[800],
      ),
    );
  }
}
