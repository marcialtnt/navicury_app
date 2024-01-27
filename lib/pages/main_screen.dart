import 'package:flutter/material.dart';
import 'package:navicury_app/pages/sliders_screen,dart.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        title: Center(
            child: Text(
          'Navigatory',
          style: TextStyle(color: Colors.white),
        )),
        backgroundColor: Color(0xff064B89),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Align(
                alignment: FractionalOffset.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 40.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        color: Colors.black12,
                        height: 120,
                        width: 120,
                        child: Center(
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SlidersPage()));
                            },
                            child: Text(
                              'A',
                              style: TextStyle(
                                  color: Color(0xff064B89),
                                  fontSize: 52.0,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.black12,
                        height: 120,
                        width: 120,
                        child: Center(
                          child: Text(
                            'B',
                            style: TextStyle(
                                color: Color(0xff064B89),
                                fontSize: 52.0,
                                fontWeight: FontWeight.w900),
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.black12,
                        height: 120,
                        width: 120,
                        child: Center(
                          child: Text(
                            'C',
                            style: TextStyle(
                                color: Color(0xff064B89),
                                fontSize: 52.0,
                                fontWeight: FontWeight.w900),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: GridView.count(
                crossAxisCount: 2,
                padding: EdgeInsets.all(40.0),
                crossAxisSpacing: 20.0,
                mainAxisSpacing: 20.0,
                children: [
                  Container(
                    color: Colors.black12,
                    height: 120,
                    width: 120,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.tv,
                          size: 72.0,
                          color: Color(0xff064B89),
                        ),
                        Text('TV Smart', style: TextStyle(fontSize: 24.0)),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.black12,
                    height: 120,
                    width: 120,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.kitchen,
                          size: 72.0,
                          color: Color(0xff064B89),
                        ),
                        Text('Refrigeradora', style: TextStyle(fontSize: 24.0)),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.black12,
                    height: 120,
                    width: 120,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.directions_car,
                          size: 72.0,
                          color: Color(0xff064B89),
                        ),
                        Text('Puerta Smart', style: TextStyle(fontSize: 24.0)),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.black12,
                    height: 120,
                    width: 120,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone,
                          size: 72.0,
                          color: Color(0xff064B89),
                        ),
                        Text('Smartphone', style: TextStyle(fontSize: 24.0)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
