import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 65),
            Container(
              height: 350,
              width: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/team.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(height: 25),
            Container(
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(left: 60, top: 2),
              child: Text(
                'Easy now',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Helvetica'),
              ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(left: 60, top: 2),
              child: Text(
                'Find your perfect match.',
                style: TextStyle(fontSize: 18, fontFamily: 'Helvetica'),
              ),
            ),
            const SizedBox(height: 70),
            Container(
              height: 45,
              width: 300,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Get Started',
                  style: TextStyle(fontSize: 20, fontFamily: 'Helvetica'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
