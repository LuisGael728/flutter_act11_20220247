import 'package:movieapi/models/popular.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

Future<Popular> fetchPopular() async {
    final movieResponse = await http.get(
      Uri.parse(
          'https://api.themoviedb.org/3/movie/popular?api_key=3f70b28699809c62d6996c7f3c779675&language=en-US&page=1'),
    );

    if (movieResponse.statusCode == 200) {
      final Map<String, dynamic> jsonData = json.decode(movieResponse.body);
      return Popular.fromJson(jsonData);
    } else {
      throw Exception('Failed to fetch movie data');
    }
  }
