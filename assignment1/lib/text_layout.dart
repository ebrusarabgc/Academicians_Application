import 'package:flutter/material.dart';

class TextLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              child: Text(
                'Upcoming Conferences',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 40.0, top: 10.0),
              child: Text(
                'View all>>',
                style: TextStyle(
                  fontSize: 12,
                  decoration: TextDecoration.underline,
                  color: Colors.blue,
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.asset(
                'assets/cnf_1.png',
                width: 160,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
              child: Image.asset(
                'assets/cnf_2.png',
                width: 160,
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 20.0, bottom: 50.0),
              child: SizedBox(
                width: 160,
                child: Text(
                  'Applying Education in a Complex World',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 18.0, bottom: 30.0),
              child: SizedBox(
                width: 160,
                child: Text(
                  'HERITAGES: Past and Present - Built and Social',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            )
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                Container(
                  child: Text(
                    'Favorites',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(20.0),
                  child: Image.asset(
                    'assets/cnf_3.png',
                    width: 160,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: SizedBox(
                    width: 160,
                    child: Text(
                      'New Perspectives in Science Education',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}