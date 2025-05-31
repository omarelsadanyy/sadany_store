import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sadany_store/firebase_options.dart';
import 'package:sadany_store/sadany_store_app.dart';

void main() async{
   WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const SadanyStoreApp());
}
