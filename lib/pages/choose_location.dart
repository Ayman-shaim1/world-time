import 'package:flutter/material.dart';

class ChooseLocationPage extends StatefulWidget {
  const ChooseLocationPage({super.key});

  @override
  State<ChooseLocationPage> createState() => _ChooseLocationPageState();
}

class _ChooseLocationPageState extends State<ChooseLocationPage> {


  void getData() async{
    await Future.delayed(Duration(seconds: 3),(){
      print("yoshi");
    });

    await Future.delayed(Duration(seconds: 2),(){
      print("vegan, musician & egg collector");
    });

    print("hello world");
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        elevation: 0.0,
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue[900],
        title: const Text(
          "Choose location",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
