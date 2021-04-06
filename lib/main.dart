import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HvCard(),
));

class HvCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[600],
      appBar: AppBar(
        title: Text('HV ID Card'),
        centerTitle: true,
        backgroundColor: Colors.brown[900],
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/hv.jpg'),
                radius: 60.0,
              ),
            ),
            Divider(
                height: 60.0,
                color: Colors.grey[400],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.amber[500],
                letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Hasham',
              style: TextStyle(
                  color: Colors.amber[500],
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT LEVEL',
              style: TextStyle(
                  color: Colors.amber[500],
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '9',
              style: TextStyle(
                color: Colors.amber[500],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'vakanihasham64@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  )
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}



