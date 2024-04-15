class Song {
  final String title;
  final String description;
  final String url;
  final String albumArtUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.albumArtUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Song 1',
      description: 'Description 1',
      url: 'https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3',
      albumArtUrl: 'https://picsum.photos/250?image=9',
    ),
    Song(
      title: 'Song 2',
      description: 'Description 2',
      url: 'https://www.soundhelix.com/examples/mp3/SoundHelix-Song-2.mp3',
      albumArtUrl: 'https://picsum.photos/250?image=10',
    ),
    Song(
      title: 'Song 3',
      description: 'Description 3',
      url: 'https://www.soundhelix.com/examples/mp3/SoundHelix-Song-3.mp3',
      albumArtUrl: 'https://picsum.photos/250?image=11',
    ),
    Song(
      title: 'Song 4',
      description: 'Description 4',
      url: 'https://www.soundhelix.com/examples/mp3/SoundHelix-Song-4.mp3',
      albumArtUrl: 'https://picsum.photos/250?image=12',
    ),
    Song(
      title: 'Song 5',
      description: 'Description 5',
      url: 'https://www.soundhelix.com/examples/mp3/SoundHelix-Song-5.mp3',
      albumArtUrl: 'https://picsum.photos/250?image=13',
    ),
    Song(
      title: 'Song 6',
      description: 'Description 6',
      url: 'https://www.soundhelix.com/examples/mp3/SoundHelix-Song-6.mp3',
      albumArtUrl: 'https://picsum.photos/250?image=14',
    ),
    Song(
      title: 'Song 7',
      description: 'Description 7',
      url: 'https://www.soundhelix.com/examples/mp3/SoundHelix-Song-7.mp3',
      albumArtUrl: 'https://picsum.photos/250?image=15',
    ),
    Song(
      title: 'Song 8',
      description: 'Description 8',
      url: 'https://www.soundhelix.com/examples/mp3/SoundHelix-Song-8.mp3',
      albumArtUrl: 'https://picsum.photos/250?image=16',
    ),
  ];
}