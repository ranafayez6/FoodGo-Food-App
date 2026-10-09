import 'package:flutter/material.dart';
import 'package:foodgo/screens/homescreen.dart';
import 'package:foodgo/widgets/applogo.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 4), () {
      Navigator.push(context, MaterialPageRoute(builder: (_) => HomeScreen()));
    });

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFFFFCDD2),
              Color(0xFFD32F2F),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          children: [
           
            const Expanded(
              flex: 1,
              child: Center(
                child: AppLogo( color : Colors.white, fontSize: 48),
              ),
            ),

            
            Expanded(
              flex: 1,
              child: Stack(
                children: [
                  
                  Positioned(
                    left: -30,
                    bottom: 0,
                    child: Image.asset(
                      'assets/images/image 2.png',
                      width: 210,
                      fit: BoxFit.contain,
                    ),
                  ),

                  
                  Positioned(
                    left: 110,
                    bottom: 0,
                    child: Image.asset(
                      'assets/images/image 1.png',
                      width: 190,
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

