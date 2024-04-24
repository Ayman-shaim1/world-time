import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          ElevatedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, "/location");
            },
            icon: IconButton(onPressed: () {}, icon: Icon(Icons.edit_location)),
            label: Text("Edit location"),
          )
        ],
      )),
    );
  }
}
