import 'package:assignment1/text_layout.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:assignment1/bottom_navigation.dart';

class BasicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
          backgroundColor: Colors.lime,
          title: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 15.0),
                child: Icon(
                  Icons.account_circle,
                  size: 40,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Welcome',
                    style: GoogleFonts.wallpoet(fontSize: 15),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                      'Mehmet Ozcan',
                      style: GoogleFonts.wallpoet(), textAlign: TextAlign.left,
                  )
                ],
              )
            ],
          ),
          actions: <Widget> [
            Padding(
              padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
              child: Icon(Icons.location_on_outlined),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, right: 10.0),
              child: Text('Eskişehir')
            )
          ]
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 50.0),
        child: TextLayout(),
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}