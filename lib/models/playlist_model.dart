import 'package:chatapp/models/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});

  static List<Playlist> playlist = [
    Playlist(
        title: 'Hip-hop R&B Mix',
        songs: Song.songs,
        imageUrl:
        'https://images.unsplash.com/photo-1621618806270-9e490bd9abe3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1766&q=80'),
    Playlist(
        title: 'Rock & Roll',
        songs: Song.songs,
        imageUrl:
        'https://images.unsplash.com/photo-1519508234439-4f23643125c1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1798&q=80'),
    Playlist(
        title: 'Techno',
        songs: Song.songs,
        imageUrl:
        'https://images.unsplash.com/photo-1594623930572-300a3011d9ae?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1770&q=80'),
  ];
}
