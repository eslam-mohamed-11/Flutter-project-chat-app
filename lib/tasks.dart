// ignore_for_file: non_constant_identifier_names


import "package:flutter/material.dart";

void main(List<String> args) {
  runApp(const BusinessCard.BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard.BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF274460),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          const CircleAvatar(
            radius: 73,
            backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/see.jpg'),
              ),
           ),
            const Padding(
              padding: EdgeInsets.only(top: 5),
              child: Text("\tIslam Mohamed" ,
              style: TextStyle(
                color: Colors.white,
                fontFamily:'pacifico',
                fontSize: 20,
              ),
              ),
            ),
            const Text("\tFLUTTER DEVELOPER" ,
            style: TextStyle(
              color: Color(0xFF6C8090),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
            ),
            const Divider(
              color: Colors.white,
              thickness: 3,
              indent: 80,
              endIndent: 80,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(Icons.phone,
                      color: Color(0xFF2B475E),
                      size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text('(+20) 1029320120',
                      style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
                        Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(Icons.email,
                      color: Color(0xFF2B475E),
                      size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text('eslamahly659@gmail.com',
                      style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ], 
        ),
      ),
    );
  }
}
