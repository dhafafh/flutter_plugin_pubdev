import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DisplaypictureScreen extends StatelessWidget {
  final String imagePath;
  const DisplaypictureScreen({Key? key, required this.imagePath});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Display the Picture')),
      body: Image.file(File(imagePath)),
    );
  }
}