import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 100;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.jpg'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.grey[800],
            ),
            const Text(
              "NOMBRE:",
              style: TextStyle(
                color: Color(0xff000000),
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            const Text(
              "carbajal Vazquez Alberto",
              style: TextStyle(
                  color: Color(0xff1965f4),
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30.0),
            const Text(
              "Nivel:",
              style: TextStyle(
                color: Color(0xff000000),
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              "$level",
              style: const TextStyle(
                  color: Color(0xff1965f4),
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30.0),
            Row(children: const <Widget>[
              Icon(
                Icons.email,
                color: Color(0xff000000),
              ),
              SizedBox(width: 10.0),
              Text(
                "a.21308051280449@cbtis128.edu.mx",
                style: TextStyle(
                  color: Color(0xff000000),
                  letterSpacing: 2.0,
                  fontSize: 18.0,
                ),
              )
            ]),
          ],
        ),
      ),
    );
  }
}
