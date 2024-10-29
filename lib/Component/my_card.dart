import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String title;
  final IconData icon;

  MyCard({required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      color: const Color.fromARGB(255, 98, 78, 247), // Sets the background color of the card
    
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 50,
            color: Colors.white, 
          ),
          const SizedBox(height: 10),
          Center(
            child: Text(
              title,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 254, 254, 255)
              ),

              
            ),
          ),
        ],
      ),
    );
  }
}
