import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Contact'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70,
                backgroundColor: Colors.lime,
                backgroundImage: AssetImage('assets/images/kahve.jpg'),
              ),
              Text(
                "Coffee Shop",
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Satisfy',
                    fontWeight: FontWeight.bold,
                    color: Colors.brown[900]),
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Container(
                color: Colors.orangeAccent,
                margin: const EdgeInsets.symmetric(horizontal: 45),
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Colors.brown[900],
                      size: 30,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Istanbul, Türkiye",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Satisfy',
                          fontWeight: FontWeight.bold,
                          color: Colors.brown[900]),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.orangeAccent,
                margin: const EdgeInsets.symmetric(horizontal: 45),
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.brown[900],
                      size: 30,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "+90 553 553 5533",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Satisfy',
                          fontWeight: FontWeight.bold,
                          color: Colors.brown[900]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
