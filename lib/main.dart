import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: 'Card Example',
    home: Scaffold(
      appBar: AppBar(title: Text("Card Example"),
      ),
      body: MyApp(),
    ),
  )
  );
}
class MyApp extends StatelessWidget {
 // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.red,
      elevation: 5,
      shadowColor: Colors.green,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(155),
        side: BorderSide(
          color: Colors.greenAccent,
          width: 3,

        )
      ),
      child: Container(
        height: 300,
        width: 200,

      ),

    );
  }
}
