import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff27d7f6),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'AC',
                  style: TextStyle(
                    fontSize: 170,
                    color: Color(0xff27d7f6),
                  ),
                ),
              ),
            ),
            Align(
                child: Text(
              "Alberto Carbajal",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.black),
            )),
            Align(
                child: Text(
              "21308081280449",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.black),
            ))
            //ElevatedButton(
            //onPressed: () {}, //FIN de onPressed
            //child: const Text('Pantalla1'),
            //),
          ], //fin de children
        ),
      ),
    );
  }
}
