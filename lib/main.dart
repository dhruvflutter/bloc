import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: demo(),));
}

class demo extends StatefulWidget {
  const demo({Key? key}) : super(key: key);

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DHRUV"),),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {


          }, child: Center(child: Text("HELLO"))),
        ],
      ),
    );
  }
}
