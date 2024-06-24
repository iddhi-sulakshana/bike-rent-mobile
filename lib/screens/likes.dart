import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class LikesPage extends StatefulWidget {
  const LikesPage({super.key});

  @override
  State<LikesPage> createState() => _LikesPageState();
}

class _LikesPageState extends State<LikesPage> {
  final currentUser = FirebaseAuth.instance.currentUser;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: const [
          SizedBox(
            height: 30,
          ),
          Icon(Icons.person, size: 100),
        ],
      ),
    );
  }
}
