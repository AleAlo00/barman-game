import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:flame/game.dart';
import 'game/barman_game.dart'; 

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Blocca l’orientamento in orizzontale
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
  ]);

  // Inizializza Supabase
  await Supabase.initialize(
    url: 'https://iajwjbhrwosjekjtfagf.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImlhandqYmhyd29zamVranRmYWdmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjEzMDg4NzcsImV4cCI6MjA3Njg4NDg3N30.BBAtl5iy4D1Xi-ABmiyA_3RHDUlRYa3rWXISlCAaZMU',
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Barman Game',
      theme: ThemeData.dark(),

      home: GameWidget(game: BarmanGame()),
    );
  }
}
