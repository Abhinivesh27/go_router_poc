import 'package:flutter/material.dart';
import 'package:go_router_poc/router.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: RouterConf.router,
      title: "Abhinivesh",
    );
  }
}