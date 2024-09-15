import 'package:hive/hive.dart';
import 'package:imdb_movies_app/features/movies/models/hive/results.dart';

part 'movies.g.dart';

@HiveType(typeId: 1)
class Movies {
  Movies({this.favouriteMovies});

  @HiveField(0)
  List<Results>? favouriteMovies;
}