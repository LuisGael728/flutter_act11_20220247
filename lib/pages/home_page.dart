import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:movieapi/models/popular.dart';
import 'package:auto_route/auto_route.dart';
import 'package:movieapi/models/results.dart';
import 'package:movieapi/services/router_service.dart';

class MovieList {
  String name;
  List<Results> movies;

  MovieList(this.name, this.movies);
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Future<Popular> _futurePopular;
  late List<Results> _resultsList = [];
  late List<MovieList> _userMovieLists = [];

  @override
  void initState() {
    super.initState();
    _futurePopular = fetchPopular();
    _userMovieLists.add(MovieList("Favoritos", [])); // Lista inicial de favoritos
  }

  Future<Popular> fetchPopular() async {
    final response = await http.get(
      Uri.parse(
          'https://api.themoviedb.org/3/movie/popular?api_key=3f70b28699809c62d6996c7f3c779675&language=en-US&page=1'),
    );

    if (response.statusCode == 200) {
      final Map<String, dynamic> jsonData = json.decode(response.body);
      final popularData = Popular.fromJson(jsonData);

      setState(() {
        _resultsList = List.from(popularData.results); // Crear una copia modificable
      });

      return popularData;
    } else {
      throw Exception('Failed to fetch popular movies');
    }
  }

  void addMovieToList(Results movie, MovieList list) {
    setState(() {
      list.movies.add(movie);
    });
  }

  void removeMovieFromList(Results movie, MovieList list) {
    setState(() {
      list.movies.remove(movie);
    });
  }

  void createNewList(String listName) {
    setState(() {
      _userMovieLists.add(MovieList(listName, []));
    });
  }

  void deleteList(MovieList list) {
    setState(() {
      _userMovieLists.remove(list);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Popular Movies'),
      ),
      body: Center(
        child: FutureBuilder<Popular>(
          future: _futurePopular,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return CircularProgressIndicator();
            } else if (snapshot.hasError) {
              return Text('Error: ${snapshot.error}');
            } else {
              return ListView.builder(
                itemCount: _resultsList.length,
                itemBuilder: (context, index) {
                  final result = _resultsList[index];
                  return ListTile(
                    title: Text(result.title),
                    subtitle: Text('Popularity: ${result.popularity}'),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://image.tmdb.org/t/p/w500${result.poster_path}'),
                    ),
                    onTap: () {
                      _showAddToListDialog(result);
                    },
                  );
                },
              );
            }
          },
        ),
      ),
    );
  }

  void _showAddToListDialog(Results movie) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Agregar a lista"),
          content: SingleChildScrollView(
            child: ListBody(
              children: _userMovieLists.map((list) {
                return ListTile(
                  title: Text(list.name),
                  onTap: () {
                    addMovieToList(movie, list);
                    Navigator.of(context).pop();
                  },
                );
              }).toList(),
            ),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancelar'),
            ),
            TextButton(
              onPressed: () {
                _showCreateListDialog();
              },
              child: Text('Crear nueva lista'),
            ),
          ],
        );
      },
    );
  }

  void _showCreateListDialog() {
    TextEditingController newListController = TextEditingController();
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Crear nueva lista"),
          content: TextField(
            controller: newListController,
            decoration: InputDecoration(hintText: "Nombre de la lista"),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancelar'),
            ),
            TextButton(
              onPressed: () {
                createNewList(newListController.text);
                Navigator.of(context).pop();
              },
              child: Text('Crear'),
            ),
          ],
        );
      },
    );
  }
}
