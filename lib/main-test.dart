// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   TextEditingController nameController = TextEditingController();
//   String fullName = '';

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//       appBar: AppBar(
//       title: Text('INPUT UPPERCASE'),
//       ),
//     body: Center(child: Column(children: <Widget>[
//       Container(
//         margin: EdgeInsets.all(20),
//         child: TextField(
//           controller: nameController,
//           decoration: InputDecoration(
//           border: OutlineInputBorder(),
//           labelText: 'Enter Your Text',
//         ),
//       onChanged: (text) {
//         setState(() {
//           fullName = text;
//         });
//       },
//     ),
//   ),
//   Container(
//     margin: EdgeInsets.all(40),
//     child: Text(fullName.toUpperCase()),
//     )
//   ]
//   )
//   )
//   ),
//   );
//   }
// }