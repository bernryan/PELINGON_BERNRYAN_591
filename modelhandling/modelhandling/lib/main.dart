import 'package:flutter/material.dart';
import 'package:modelhandling/screen/login_screen.dart';
import 'package:modelhandling/screen/signup_screen.dart';
import 'package:modelhandling/screen/student_screen_midterm.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://xucujtileshcatuehvcj.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inh1Y3VqdGlsZXNoY2F0dWVodmNqIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzE3OTAxODEsImV4cCI6MjA4NzM2NjE4MX0.TrJbGN0wYzmPleSWxxr3mXeDcrwun6JSJIIqxgdgx_M',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginPage());
  }
}
