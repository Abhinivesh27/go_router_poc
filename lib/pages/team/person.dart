import 'package:flutter/material.dart';



class PersonPage extends StatelessWidget {
  const PersonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Person Page"),
      ),
      
      body: Center(
        child: Text("Person Page",
        
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
    );
  }
}