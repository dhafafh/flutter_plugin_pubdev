import 'package:camera/camera.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_plugin_pubdev/widget/takepictuer_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final cameras = await availableCameras();
  final firsCamera = cameras.first;
  
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: TakepictureScreen(
      camera: firsCamera,
    ),
    debugShowCheckedModeBanner: false,
  ));
}