import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  void _getListagemAPI() {
    http.get(
      Uri.https('api.themoviedb.org', '/4/list/1'),
      headers: {
        'authorization':
            'Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJkODVhZjhlZDA0NTZhNWQyNzVmZmQxODI4YmJkYzY4NSIsInN1YiI6IjU5ODA1NjQ0YzNhMzY4MTA1NTAwZDRiNSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.MJcPKVkaqXdI_Oblbk-VjBM8pWtTmKltfxZqyuLIU_U',
        'content-type': 'application/json;charset=utf-8'
      },
    ).then(
      (Response value) => print(value.body),
    );
  }

  @override
  void initState() {
    super.initState();
    _getListagemAPI();
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Text('Terceira aula!'),
        ),
      ),
    );
  }
}
