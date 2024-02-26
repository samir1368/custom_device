import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BasicApp extends StatelessWidget {
  const BasicApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      builder: DevicePreview.appBuilder,

      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Scaffold(
       
        body: Container(
          color: Colors.amber,
          child: ListView(
            children: [
              ...Iterable.generate(
                100,
                (i) => ListTile(
                  title: Container(
                      width: MediaQuery.of(context).size.width,
                      child: Text('Tile $i')),
                  onTap: () {},
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
