import 'package:flutter/material.dart';

class Shortcut extends StatefulWidget {
  final Image imagePath;
      Shortcut({super.key, required this.imagePath});

  @override
  State<Shortcut> createState() => _ShortcutState();
}

class _ShortcutState extends State<Shortcut> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Container(

          height: 200.0,
          width: 200.0,
          color: Colors.green.shade100,
          child: widget.imagePath,
          
        ),
      ),
    );


  }
}
