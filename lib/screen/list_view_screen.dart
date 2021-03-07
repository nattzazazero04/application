import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  ListViewScreen({Key key}) : super(key: key);

  @override
  _ListViewScreenState createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          drawer: Drawer(
            child: Text("Hello Drawer"),
          ),
          appBar: AppBar(
            title: Text("ListViewScreen"),
          ),
          body: ListView(
            children: [
              ListTile(
                title: Text("หัวข้อ1"),
              ),
              ListTile(
                title: Text("หัวข้อ2"),
              ),
              ListTile(
                title: Text("หัวข้อ2"),
              ),
              ListTile(
                title: Text("หัวข้อ3"),
              ),
              ListTile(
                title: Text("หัวข้อ4"),
              ),
              ListTile(
                title: Text("หัวข้อ5"),
              ),
              ListTile(
                title: Text("หัวข้อ6"),
              ),
              ListTile(
                title: Text("หัวข้อ7"),
              ),
              ListTile(
                title: Text("หัวข้อ8"),
              ),
              ListTile(
                title: Text("หัวข้อ9"),
              ),
              ListTile(
                title: Text("หัวข้อ10"),
              ),
            ],
          )),
    );
  }
}
