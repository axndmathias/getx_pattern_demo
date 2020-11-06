import 'package:get/get.dart';
import 'package:getx_pattern_demo/app/data/model/movie.dart';
import 'package:getx_pattern_demo/app/data/providers/remote/movie_api.dart';

class MoviesRepository {
  final MoviesAPI _moviesAPI = Get.find<MoviesAPI>();

  Future<List<Movie>> getTopMovies() => _moviesAPI.getTopMovies();
}
