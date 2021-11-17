// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  MyApp();

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyApp();
  }
}

class _MyApp extends State<MyApp> with WidgetsBindingObserver {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: 'This is a StatefullWiget',
        home: Scaffold(
          body: SafeArea(
              minimum: const EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                      content: const Text('Yay! A SnackBar!'),
                      action: SnackBarAction(
                        label: 'Undo',
                        onPressed: () {
                          // Some code to undo the change.
                        },
                      ),
                    );

                    // Find the ScaffoldMessenger in the widget tree
                    // and use it to show a SnackBar.
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                  child: const Text('Show SnackBar'),
                ),
              )),
        ));
  }
}
