import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String albumArtUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.albumArtUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Playlist 1',
      songs: Song.songs.sublist(0, 3),
      albumArtUrl: 'https://picsum.photos/250?image=16',
    ),
    Playlist(
      title: 'Playlist 2',
      songs: Song.songs.sublist(3, 6),
      albumArtUrl: 'https://picsum.photos/250?image=17',
    ),
    Playlist(
      title: 'Playlist 3',
      songs: Song.songs.sublist(6, 8),
      albumArtUrl: 'https://picsum.photos/250?image=18',
    ),
  ];
}