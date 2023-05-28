import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
    home: Scaffold(
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 370,
                height: 297,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    Center(
                      child: Container(
                        width: 350,
                        height: 50,
                        color: Colors.purple,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 25),
                    ),
                    Center(
                      child: Container(
                        width: 350,
                        height: 50,
                        color: Colors.red,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 25,
                      ),
                    ),
                    Center(
                      child: Container(
                        width: 350,
                        height: 50,
                        color: Colors.yellow,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 25),
                    ),
                    Center(
                      child: Container(
                          width: 350,
                          height: 50,
                          color: Colors.green,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              overlayColor:
                                  MaterialStateProperty.resolveWith<Color?>(
                                (Set<MaterialState> states) {
                                  if (states.contains(MaterialState.pressed)) {
                                    return Colors.greenAccent;
                                  }
                                  return null;
                                },
                              ),
                            ),
                            child: const Text(
                              'Button',
                              style: TextStyle(fontSize: 20),
                            ),
                          )),
                    ),
                  ],
                ),
              )
            ]),
      ),
    ),
  ));
}
