import 'dart:math';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xffFF7F50),
                  Color(0xff00FF7F),
                ],
                transform: GradientRotation(pi),
              )
            ),
          ),
          Center( child: Image.asset("assets/Logo.png",fit: BoxFit.cover,),),
          const SizedBox(height: 50,),
          TextButton(onPressed: (){}, child: Text('Continiue',style: TextStyle(color: Colors.white),))


        ],
      ),
    );
  }
}
