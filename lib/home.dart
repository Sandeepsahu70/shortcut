import 'package:flutter/material.dart';
import 'package:shortcut/shortcut.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100.0,
            width: 100.0,
            color: Colors.cyan.shade100,
            child: Center(child: Text('Hello',style: TextStyle(fontSize: 28,color: Colors.black),)),
          ),
          Shortcut(imagePath: Image.asset('assets/undraw_secure_login_pdn4.png',height: 50.0,width: 50.0,),),
          Shortcut( imagePath: Image.asset('assets/undraw_Sign_in_re_o58h.png',height: 50.0,width: 50.0,),),
          Shortcut(imagePath: Image.asset('assets/undraw_welcome_cats_thqn.png',height: 50.0,width: 50.0,))
        ],
      ),
    );
  }
}
