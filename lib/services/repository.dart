import 'dart:async';
import 'package:movie_geeks/models/trailer.dart';

import 'movie_api.dart';
import '../models/item.dart';
import '../models/trailer.dart';

class Repository {
  final moviesApiProvider = MovieApiProvider();

  Future<ItemModel> fetchAllMovies() => moviesApiProvider.fetchMovieList();
  Future<TrailerModel> fetchTrailers(int movieId) =>
      moviesApiProvider.fetchTrailer(movieId);
}
