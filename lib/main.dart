import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

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
                      playSound(1);
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
                      playSound(2);
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
                      playSound(3);
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
                      playSound(4);
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
                      playSound(5);
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
                      playSound(6);
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
                      playSound(7);
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
