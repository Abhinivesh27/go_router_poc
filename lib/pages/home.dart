import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';



class HomePage extends StatelessWidget {
  final String id;
  const HomePage({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home Page"),
      ),
      
      body: Center(
        child: Text("Home Page id is $id",
        
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.go("/contact");
        },
        child: Icon(Icons.contact_emergency),
      ),
    );
  }
}