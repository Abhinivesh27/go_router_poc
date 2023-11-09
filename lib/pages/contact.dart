import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:url_launcher/url_launcher.dart';



class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Contact Page"),
      ),
      
      body: Center(
        child: Text("Contact Page",
        
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          launchUrl(Uri.parse("http://localhost:58582/#/home/270"));
        },
      ),
    );
  }
}