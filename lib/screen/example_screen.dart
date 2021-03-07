import 'package:flutter/material.dart';

class ExampleScreen extends StatefulWidget {
  ExampleScreen({Key key}) : super(key: key);

  @override
  _ExampleScreenState createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(
          child: Text("Hello Drawer"),
        ),
        appBar: AppBar(
          title: Text("ExampleScreen"),
        ),
        body: 
        Center(
          child: Wrap(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(8),
                height: 140,
                width: 170,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                alignment: Alignment.center,
                child: Text('Numberone'),
              ),
              Container(
                margin: EdgeInsets.all(8),
                height: 140,
                width: 170,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                alignment: Alignment.center,
                child: Text('Numbertwo'),
              ),
              Container(
                margin: EdgeInsets.all(8),
                height: 140,
                width: 170,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                alignment: Alignment.center,
                child: Text('Numberthree'),
              ),
              Container(
                margin: EdgeInsets.all(8),
                height: 140,
                width: 170,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                alignment: Alignment.center,
                child: Text('Numberfour'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
