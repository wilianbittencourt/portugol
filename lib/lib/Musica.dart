import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Musica extends StatefulWidget {
  const Musica({super.key});

  @override
  State<Musica> createState() => _MusicaState();
}

AudioPlayer musica = AudioPlayer();

rodarMusica() async {
    String url = "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3";
    await musica.play(UrlSource(url));
}

class _MusicaState extends State<Musica> {
  @override
  Widget build(BuildContext context) {
    rodarMusica();
    return Scaffold(

    );
  }
}
