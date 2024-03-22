import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:movieapi/app.dart';
import 'package:movieapi/models/popular.dart';
import 'package:movieapi/models/results.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Hive.registerAdapter(PopularAdapter());
  Hive.registerAdapter(ResultsAdapter());
  runApp(const MyApp());
}
