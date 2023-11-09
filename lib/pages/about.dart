import 'package:flutter/material.dart';



class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("About Page"),
      ),
      
      body: Center(
        child: Text("About Page",
        
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
    );
  }
}