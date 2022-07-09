import 'package:flutter/material.dart';

void main() {
  runApp((MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(

              radius: 50,
              backgroundImage: AssetImage('images/images.png'),
            ),
            Text(
              'Angelina Yu',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                color: Colors.teal[100],
              ),
            ),
            SizedBox(
              height: 20,
                width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+91 987 6543 210',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: ('Source Sans Pro'),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'angelina@mail.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: ('Source Sans Pro'),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//         backgroundColor: Colors.teal,
//         body:SafeArea(
//           child:Row
//             (crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//
//             children: <Widget>[
//               Container(
//                 width:100,
//                 height:double.infinity,
//                 color: Colors.red,
//               ) ,
//               Container(
//                 width:200,
//                 height:200,
//                 child:Column(
//                   children: <Widget>[
//                     Container(
//                       height: 100,
//                 width: 100,
//                 color: Colors.yellow,
//                     ),
//                     Container(
//                       height: 100,
//                 width: 100,
//                 color: Colors.lime[400],
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 width:100,
//                 height:double.infinity,
//                 color: Colors.blue,
//               ),
//
//             ],
//
//       )
//       ),
//       )
//     );
//   }
// }
