import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Mr Elictric',
              style: TextStyle(
                fontFamily: 'Oswald',
                letterSpacing: 3,
                fontSize: 25,
              ),
            ),
            actions: <Widget>[
              IconButton(
                  icon: Icon(Icons.dehaze),
                  onPressed: () => debugPrint('Mr Elictric'))
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),
                title: Text('Home Page')),

            BottomNavigationBarItem(icon: Icon(Icons.build),
                title: Text('Repair')),
            BottomNavigationBarItem(icon: Icon(Icons.autorenew),
                title: Text('Used',
                style: (
                TextStyle(
                  color: Colors.black
                )
                ),
                )),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle),
                title: Text('Account')),
          ],
            fixedColor: Colors.deepOrange,
            unselectedItemColor: Colors.blue,

            elevation: 20,

          ),
          body: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                    child: Column(
                  children: <Widget>[
                    Text(
                      'Shops',
                      style: TextStyle(
                        fontFamily: 'BreeSerif',
                        fontSize: 25,
                      ),
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                                child: GestureDetector(
                                  onTap: () => debugPrint('123'),
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundImage:
                                        AssetImage('images/abdel.png'),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: GestureDetector(
                                  onTap: () => debugPrint('123'),
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundImage:
                                        AssetImage('images/banda.png'),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(0),
                                child: GestureDetector(
                                  onTap: () => debugPrint('123'),
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundImage:
                                        AssetImage('images/btec.png'),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                                child: GestureDetector(
                                  onTap: () => debugPrint('123'),
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundImage:
                                        AssetImage('images/car.jpg'),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 15, 15, 15),
                                child: GestureDetector(
                                  onTap: () => debugPrint('123'),
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundImage:
                                        AssetImage('images/elmor.jpg'),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () => debugPrint('123'),
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage: AssetImage('images/fth.jpg'),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(30, 15, 0, 20),
                                child: GestureDetector(
                                  onTap: () => debugPrint('123'),
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundImage:
                                        AssetImage('images/hayper.jpg'),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 15, 15, 15),
                                child: GestureDetector(
                                  onTap: () => debugPrint('123'),
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundImage:
                                        AssetImage('images/mall.png'),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 15, 0, 15),
                                child: GestureDetector(
                                  onTap: () => debugPrint('123'),
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundImage:
                                        AssetImage('images/sa.png'),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                )),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Best Daily Offers',
                        style: TextStyle(
                          fontFamily: 'BreeSerif',
                          fontSize: 25,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20.0),
                        height: 200.0,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Card(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: GestureDetector(
                                child: Image(
                                  image: AssetImage('images/bo.png'),
                                ),
                              ),
                            )),
                            Card(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: GestureDetector(
                                child: Image(
                                  image: AssetImage('images/ca.jpg'),
                                ),
                              ),
                            )),
                            Card(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: GestureDetector(
                                child: Image(
                                  image: AssetImage('images/gha.jpg'),
                                ),
                              ),
                            )),
                            Card(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: GestureDetector(
                                child: Image(
                                  image: AssetImage('images/la.jpg'),
                                ),
                              ),
                            )),
                            Card(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: GestureDetector(
                                child: Image(
                                  image: AssetImage('images/ta.jpg'),
                                ),
                              ),
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Best Seller',
                        style: TextStyle(
                          fontFamily: 'BreeSerif',
                          fontSize: 25,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20.0),
                        height: 200.0,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Card(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: GestureDetector(
                                child: Image(
                                  image: AssetImage('images/ta.jpg'),
                                ),
                              ),
                            )),
                            Card(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: GestureDetector(
                                child: Image(
                                  image: AssetImage('images/la.jpg'),
                                ),
                              ),
                            )),
                            Card(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: GestureDetector(
                                child: Image(
                                  image: AssetImage('images/gha.jpg'),
                                ),
                              ),
                            )),
                            Card(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: GestureDetector(
                                child: Image(
                                  image: AssetImage('images/bo.png'),
                                ),
                              ),
                            )),
                            Card(
                                child: Padding(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: GestureDetector(
                                child: Image(
                                  image: AssetImage('images/ca.jpg'),
                                ),
                              ),
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
