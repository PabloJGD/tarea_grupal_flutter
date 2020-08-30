import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.transparent,
        child: SafeArea(
            child: Stack(
          fit: StackFit.loose,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                //color: Colors.amberAccent,
                image: DecorationImage(
                  image: AssetImage('assets/img/Fondo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.bottomLeft,
                  //color: Colors.deepOrange,
                  padding: EdgeInsets.only(left: 40.0, top: 100.0),
                  child: Image(
                    image: AssetImage('assets/img/Imagen_App.png'),
                  ),
                ),
                SizedBox(height: 20.0),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Welcome to',
                    style: TextStyle(fontSize: 20.0, color: Color(0xFF222158)),
                  ),
                ),
                SizedBox(height: 5.0),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text('Dirbbox',
                      style: TextStyle(
                          fontSize: 38.0,
                          color: Color(0xFF222158),
                          fontWeight: FontWeight.bold)),
                ),
                SizedBox(height: 10.0),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Best cloud storage platform for all business and individuals to manage there data',
                    style: TextStyle(fontSize: 14.0, color: Color(0xFF222158)),
                  ),
                ),
                SizedBox(height: 15.0),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Join For Free.',
                    style: TextStyle(fontSize: 14.0, color: Color(0xFF222158)),
                  ),
                ),
                SizedBox(height: 20.0),
                cardSmart(),
                SizedBox(height: 10.0),
                cardSignUp(),
                SizedBox(height: 30.0),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Use Social Login',
                    style: TextStyle(fontSize: 14.0, color: Color(0xFF222158)),
                  ),
                ),
                SizedBox(height: 20.0),
                cardRS(),
                SizedBox(height: 20.0),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Create an account',
                    style: TextStyle(fontSize: 14.0, color: Color(0xFF222158)),
                  ),
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }

  Widget cardSmart() {
    return Container(
      width: 266.0,
      height: 50.0,
      decoration: BoxDecoration(
          color: Color.fromRGBO(86, 125, 244, 0.1),
          borderRadius: BorderRadius.circular(10.0)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/img/Huella_Dactilar.png'),
          SizedBox(width: 10.0),
          Align(
            alignment: Alignment.center,
            child: Text('Smart Id',
                style: TextStyle(color: Color(0xFF567DF4), fontSize: 16.0)),
          ),
        ],
      ),
    );
  }

  Widget cardSignUp() {
    return Container(
      width: 266.0,
      height: 50.0,
      decoration: BoxDecoration(
        color: Color(0xFF567DF4),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Text('Sign in',
                style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 16.0)),
          ),
          SizedBox(width: 10.0),
          Image.asset('assets/img/Vector_1.png')
        ],
      ),
    );
  }

  Widget cardRS() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Image.asset('assets/img/Instagram_Logo.png'),
        SizedBox(width: 40.0),
        Image.asset('assets/img/Twitter_Logo.png'),
        SizedBox(width: 40.0),
        Image.asset('assets/img/Facebook_Logo.png'),
      ],
    );
  }
}
