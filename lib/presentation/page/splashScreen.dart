import 'package:flutter/material.dart';
import 'package:travel_app/core/router/app_route.dart';
import 'package:go_router/go_router.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () => context.goNamed(Routes.Intro));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.9,
            child:Image.asset("assets/image/traver.png") ,
          )
        ]));
  }
}
