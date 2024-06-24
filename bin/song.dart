import 'media.dart';
class Song extends Media{
  String artist;
  Song(this.artist);
  @override
  play() {
    // TODO: implement play
    print('Playing song by $artist');
  }
}