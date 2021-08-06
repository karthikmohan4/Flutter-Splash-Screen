import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'homepage.dart';

class SplashScreen extends StatefulWidget{
  
  @override
  _SplashScreenState createState() => _SplashScreenState();
  
}
class _SplashScreenState extends  State<SplashScreen>{
  @override
  void initState() {
    Future.delayed(Duration(seconds: 4), () {                              //seconds says flutter for how long the screen should stay.
      Navigator.push(
          context, MaterialPageRoute(builder: (context) =>HomePage()));
    });
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(07265),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        Center(
          child: Container(
            color: Color(07265),
            child: Image.asset('assets/images/image_name.png'),       //create a folder assets->images-> " ".png file. 
           padding: EdgeInsets.all(20),
            height: 200,
            width: 200,
          ),
        )
      ],
      ),
    );
  }
}
