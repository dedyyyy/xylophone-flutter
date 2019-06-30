import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Music'),
          backgroundColor: Colors.red,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[

                  Expanded(
                    child: Container(
                      child: FlatButton(
                        onPressed: (){
                          final player = AudioCache();
                          player.play('note1.wav');
                        },

                      ),

                      color: Colors.red,
                    ),

                  ),
                  Expanded(
                    child: Container(
                      child: FlatButton(
                          onPressed: (){
                            final player = AudioCache();
                            player.play('note2.wav');
                          },

                      ),

                      color: Colors.orange,
                    ),

                  ),
                  Expanded(
                    child: Container(
                      child: FlatButton(
                          onPressed: (){
                            final player = AudioCache();
                            player.play('note3.wav');
                          },

                      ),

                      color: Colors.yellow,
                    ),

                  ),

                  Expanded(
                    child: Container(
                      child: FlatButton(
                        onPressed: (){
                          final player = AudioCache();
                          player.play('note4.wav');
                        },

                      ),

                      color: Colors.green,
                    ),

                  ),
                  Expanded(
                    child: Container(
                      child: FlatButton(
                        onPressed: (){
                          final player = AudioCache();
                          player.play('note5.wav');
                        },

                      ),

                      color: Colors.blue,
                    ),

                  ),Expanded(
                    child: Container(
                      child: FlatButton(
                        onPressed: (){
                          final player = AudioCache();
                          player.play('note6.wav');
                        },

                      ),

                      color: Colors.indigo,
                    ),

                  ),
                  Expanded(
                    child: Container(
                      child: FlatButton(
                        onPressed: (){
                          final player = AudioCache();
                          player.play('note7.wav');
                        },

                      ),

                      color: Colors.purple,
                    ),

                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
