import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sadany_store/core/app/env.variables.dart';
import 'package:sadany_store/firebase_options.dart';
import 'package:sadany_store/sadany_store_app.dart';

void main() async{
   WidgetsFlutterBinding.ensureInitialized();

   await EnvVarible.instance.init(envType: EnvTypeEnum.dev);
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitDown,
  DeviceOrientation.portraitUp]).then((value){
    runApp(const SadanyStoreApp());
  });
  
}
