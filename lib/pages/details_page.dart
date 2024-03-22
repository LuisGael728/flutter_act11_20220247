import 'package:flutter/material.dart';
import 'package:movieapi/models/results.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class DetailPage extends StatelessWidget {
  final Results? movie;

  const DetailPage({
    Key? key,
    required this.movie,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (movie == null) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('No movie data available'),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(movie!.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(
                'https://image.tmdb.org/t/p/w500${movie!.poster_path ?? ''}',
                width: 200,
              ),
              SizedBox(height: 16.0),
              Text('Title: ${movie!.original_title ?? ''}'),
              Text('Original Language: ${movie!.original_language ?? ''}'),
              Text('Overview: ${movie!.overview ?? ''}'),
              Text(
                movie!.adult ?? false
                    ? 'It is directed for adults'
                    : 'It is not directed for kids',
              ),
              Text('Popularity: ${movie!.popularity ?? ''}'),
              Text('vote average: ${movie!.vote_average ?? ''}'),
              Text('vote count: ${movie!.vote_count ?? ''}'),
            ],
          ),
        ),
      ),
    );
  }
}
