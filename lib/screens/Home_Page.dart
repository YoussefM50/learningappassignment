import 'package:flutter/material.dart';
import 'package:learningappassignment/screens/Family_Members_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Language Learning App"),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              "Your way to learn japaneese",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              padding: const EdgeInsets.only(left: 10),
              height: 65,
              width: double.infinity,
              color: Colors.orange,
              alignment: Alignment.centerLeft,
              child: const Text(
                "Numbers",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return FamilyMembersPage();
              }));
            },
            child: Container(
              padding: const EdgeInsets.only(left: 10),
              height: 65,
              width: double.infinity,
              color: Colors.green,
              alignment: Alignment.centerLeft,
              child: const Text(
                "Family Members",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              padding: const EdgeInsets.only(left: 10),
              height: 65,
              width: double.infinity,
              color: Colors.purple,
              alignment: Alignment.centerLeft,
              child: const Text(
                "Colors",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
