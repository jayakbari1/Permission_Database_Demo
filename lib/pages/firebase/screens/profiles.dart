import 'package:flutter/material.dart';

class ProfilesPage extends StatelessWidget {
  const ProfilesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All Existing User'),
      ),
      body: const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
