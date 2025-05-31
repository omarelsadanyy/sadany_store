
import 'package:flutter/material.dart';
import 'package:sadany_store/core/app/env.variables.dart';

class SadanyStoreApp extends StatelessWidget {
  const SadanyStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: EnvVarible.instance.debugMode,
      title: 'Sadany Store',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sadany Store'),
        ),
        body: const Center(
          child: Text('Welcome to Sadany Store!'),
        ),
      ),
      
    );
  }
}