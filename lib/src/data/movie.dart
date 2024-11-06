import 'package:paml_flutter_responsi/src/models/movie.dart';

final List<Movie> movieData = [
  Movie(
    imageUrl: "https://example.com/movie1.jpg",
    title: "Ancika",
    description: "Film ini bergenre romantis. Berceritakan mengenai kisah cinta baru yang dimulai setelah putus dengan mantannya.",
    duration: 143,
    date: DateTime.now().subtract(const Duration(days: 360)),
  ),
  Movie(
    imageUrl: "https://example.com/movie2.jpg",
    title: "Silent Hill",
    description: "Film ini bergenre horror. Bercerita tentang kota yang terbakar karena anak yang dipercaya penyihir.",
    duration: 85,
    date: DateTime.now().subtract(const Duration(days: 1080)), 
  ),
  Movie(
    imageUrl: "https://example.com/movie3.jpg",
    title: "Bad Boys",
    description: "Film ini bergenre action comedy. Bercerita tentang agen rahasia.",
    duration: 120,
    date: DateTime.now().subtract(const Duration(days: 2020)), 
  ),
  Movie(
    imageUrl: "https://example.com/movie4.jpg",
    title: "Frozen",
    description: "Film ini bergenre Fantasi. Bercerita mengenai anak yang memiliki kekuatan sihir es dan salju.",
    duration: 200,
    date: DateTime(2021, 5, 20), 
  ),
];
