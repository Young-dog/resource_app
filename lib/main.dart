import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
// import 'package:hive_flutter/hive_flutter.dart';
import 'package:resourse_app/resorse_app.dart';
import 'package:resourse_app/utils/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Hive.initFlutter();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

