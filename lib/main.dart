import 'package:flutter/material.dart';
import 'package:numerology_app/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Numerology App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeView(),
    );
  }
}


// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Numerology(),
//     );
//   }
// }

// class Numerology extends StatefulWidget {
//   @override
//   _NumerologyState createState() => _NumerologyState();
// }

// class _NumerologyState extends State<Numerology> {
//   String lifePathNumber = "3";
//   String luckyNumbers = "1, 3, 4, 10";
//   String luckyColors = "Blue, Gray";
//   String luckyDays = "Sunday, Saturday";
//   String luckyGemstones = "Diamond, Coral, Pearl";

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Numerology'),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   width: 50,
//                   child: TextField(
//                     controller: TextEditingController(text: lifePathNumber),
//                     onChanged: (value) =>
//                         setState(() => lifePathNumber = value),
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
//                 Text(" "),
//                 Container(
//                   width: 50,
//                   child: TextField(
//                     controller: TextEditingController(text: lifePathNumber),
//                     onChanged: (value) =>
//                         setState(() => lifePathNumber = value),
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Life Path Number"),
//                 TextButton(
//                   onPressed: () => {},
//                   child: Text("Info"),
//                 ),
//               ],
//             ),
//             Divider(),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Lucky Numbers"),
//                 TextButton(
//                   onPressed: () => {},
//                   child: Text("Info"),
//                 ),
//               ],
//             ),
//             TextField(
//               controller: TextEditingController(text: luckyNumbers),
//               onChanged: (value) => setState(() => luckyNumbers = value),
//               decoration: InputDecoration(
//                 contentPadding: EdgeInsets.all(10.0),
//               ),
//             ),
//             Divider(),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Lucky Colors"),
//                 TextButton(
//                   onPressed: () => {},
//                   child: Text("Info"),
//                 ),
//               ],
//             ),
//             TextField(
//               controller: TextEditingController(text: luckyColors),
//               onChanged: (value) => setState(() => luckyColors = value),
//               decoration: InputDecoration(
//                 contentPadding: EdgeInsets.all(10.0),
//               ),
//             ),
//             Divider(),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Lucky Days"),
//                 TextButton(
//                   onPressed: () => {},
//                   child: Text("Info"),
//                 ),
//               ],
//             ),
//             TextField(
//               controller: TextEditingController(text: luckyDays),
//               onChanged: (value) => setState(() => luckyDays = value),
//               decoration: InputDecoration(
//                 contentPadding: EdgeInsets.all(10.0),
//               ),
//             ),
//             Divider(),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Lucky Gemstones"),
//                 TextButton(
//                   onPressed: () => {},
//                   child: Text("Info"),
//                 ),
//               ],
//             ),
//             TextField(
//               controller: TextEditingController(text: luckyGemstones),
//               onChanged: (value) => setState(() => luckyGemstones = value),
//               decoration: InputDecoration(
//                 contentPadding: EdgeInsets.all(10.0),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
