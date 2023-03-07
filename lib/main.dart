import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';
import 'package:movies_v2/movies_list.dart';
import 'package:movies_v2/movies_list_error.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  MoviesList? movies;
  MoviesListError? moviesListError;

  Future<void> _getListagemAPI() async {
    http.get(
      Uri.https('api.themoviedb.org', '/4/list/1'),
      headers: {
        'authorization': 'Bearer <<token_api>>',
        'content-type': 'application/json;charset=utf-8'
      },
    ).then(
      (Response value) {
        if (value.statusCode == 200) {
          movies = MoviesList.fromJson(
            jsonDecode(value.body),
          );
        } else if ([401, 404, 500].contains(value.statusCode)) {
          moviesListError = MoviesListError.fromJson(
            jsonDecode(value.body),
          );
        }
      },
    ).whenComplete(() => setState(() {}));
  }

  @override
  void initState() {
    super.initState();
    _getListagemAPI();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: moviesListError != null
              ? Text(moviesListError.toString())
              : Text('Movie: ${movies?.name ?? "Erro"}'),
        ),
      ),
    );
  }
}
