import 'package:flutter/material.dart';



class TeamPage extends StatelessWidget {
  const TeamPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Team Page"),
      ),
      
      body: Center(
        child: Text("Team Page",
        
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
    );
  }
}