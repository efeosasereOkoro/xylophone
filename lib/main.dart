import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      // call this method when desired
                      player.play('note1.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                Container(
                  color: Colors.orange,
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      // call this method when desired
                      player.play('note2.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                Container(
                  color: Colors.yellow,
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      // call this method when desired
                      player.play('note3.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                Container(
                  color: Colors.green,
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      // call this method when desired
                      player.play('note4.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      // call this method when desired
                      player.play('note5.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                Container(
                  color: Colors.indigo,
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      // call this method when desired
                      player.play('note6.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                Container(
                  color: Colors.purple,
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      // call this method when desired
                      player.play('note7.wav');
                    },
                    child: const Text(''),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
