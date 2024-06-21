import 'package:flutter/material.dart';
import 'main.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(Duration(seconds: 2), () {});
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => const MainApp()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/Logo.png', // Assurez-vous que le chemin est correct
              width: 200,
              height: 200,
            ),
            SizedBox(height: 85),
            Text(
              'ROCKETLNCH',
              style: TextStyle(
                fontSize: 24,
                fontFamily: 'Bungee',
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
