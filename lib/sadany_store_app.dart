
import 'package:flutter/material.dart';

class SadanyStoreApp extends StatelessWidget {
  const SadanyStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sadany Store',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sadany Store'),
        ),
        body: Center(
          child: const Text('Welcome to Sadany Store!'),
        ),
      ),
      
    );
  }
}