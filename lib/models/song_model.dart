class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
        required this.description,
        required this.url,
        required this.coverUrl});

  static List<Song> songs = [
    Song(
        title: 'Bohemien Rapsody',
        description: 'Bohemien Rapsody',
        url: 'url',
        coverUrl: 'assets/images/queen.jpeg'),
    Song(
        title: 'Skyfall',
        description: 'Adele',
        url: 'url',
        coverUrl: 'assets/images/adele.jpeg'),
    Song(
        title: 'Pray',
        description: 'Pray',
        url: 'url',
        coverUrl: 'assets/images/pray.jpg'),
  ];
}
