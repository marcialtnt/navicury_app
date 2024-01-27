import 'package:flutter/material.dart';

import 'main_screen.dart';

class WelcomePageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/intro.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Column(
              children: [
                Expanded(
                  child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 10.0),
                      child: Text(
                        'Navicury',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 52.0,
                            fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.lightBlueAccent,
                              width: 5.0,
                            ),
                          ),
                          child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 24.0, horizontal: 12.0),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => MainPage()));
                                },
                                child: Image.asset(
                                    'assets/images/huella_blanca.png'),
                              ))),
                      Text(
                        '¡Controle todas sus cosas en un solo lugar!',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
