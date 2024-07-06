import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Image.asset("images/b.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.call),
                  Container(
                    child: Text('CALL'),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(Icons.route),
                  Container(
                    child: Text('ROUTE'),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(Icons.share),
                  Container(
                    child: Text('SHARE'),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
