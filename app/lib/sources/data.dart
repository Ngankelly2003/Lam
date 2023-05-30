import 'package:flutter/material.dart';

class Song {
  final String url;
  final String name;
  final String singer;
  final String image;
  final int duration;
  final Color color;

  Song(
      {required this.url,
      required this.name,
      required this.singer,
      required this.image,
      required this.duration,
      required this.color});
}

List<Song> mosPopular = [
  Song(
    url: 'Making my way.mp3',
    name: "Making my way",
    image: 'assets/images/Song1.png',
    singer: "Son Tung MTP",
    duration: 300,
    color: Colors.grey,
  ),
  Song(
    url: 'Lalisa-LISA-7086697.mp3',
    name: "Lalisa",
    singer: "Lisa",
    image: 'assets/images/Song2.png',
    duration: 252,
    color: Colors.orange,
  ),
  Song(
      url: 'Gone-ROSE-6964052.mp3',
      name: "Gone",
      singer: 'Rosé',
      image: 'assets/images/Song3.3.png',
      duration: 264,
      color: Colors.yellow),
  Song(
      url: 'Thank u, next.mp3',
      name: 'Thank u, next',
      singer: 'Ariana Grandae',
      image: 'assets/images/Song4.png',
      duration: 400,
      color: Colors.pink),
];

List<Song> newRelese = [
  Song(
    url: 'Making my way.mp3',
    name: "Making my way",
    image: 'assets/images/Song1.png',
    singer: "Son Tung MTP",
    duration: 300,
    color: Colors.grey,
  ),
  Song(
    url: 'Lalisa-LISA-7086697.mp3',
    name: "Lalisa",
    singer: "Lisa",
    image: 'assets/images/Song2.png',
    duration: 252,
    color: Colors.orange,
  ),
  Song(
      url: 'Gone-ROSE-6964052.mp3',
      name: "Gone",
      singer: 'Rosé',
      image: 'assets/images/Song3.3.png',
      duration: 264,
      color: Colors.yellow),
  Song(
      url: 'Thank u, next.mp3',
      name: 'Thank u, next',
      singer: 'Ariana Grandae',
      image: 'assets/images/Song4.png',
      duration: 400,
      color: Colors.pink),
];
