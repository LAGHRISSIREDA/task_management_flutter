import 'package:application_flutter/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To Do App',
      home: Home(),
    );
  }
}



// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(),
//         drawer: Drawer(),
//         body: Card(
//           margin: EdgeInsets.all(30),
//           color: Colors.red,
//           elevation: 7,
//           shape:
//               RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
//           child: Text(
//             "My FirstApplication",
//             style: TextStyle(fontSize: 30),
      
//           ),
//         ));
//   }
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(),
//         drawer: Drawer(),
//         body: Container(
//             width: 300,
//             height: 200,
            // padding: EdgeInsets.symmetric(vertical: 30),
            // margin: EdgeInsets.fromLTRB(10, 10, 10, 12),
            // decoration: BoxDecoration(
            //     color: Color.fromARGB(255, 248, 38, 23),
                // borderRadius: BorderRadius.circular(10),
                // borderRadius: BorderRadius.only(
                //     bottomLeft: Radius.circular(50),
                //     topRight: Radius.circular(50)),
                // image: DecorationImage(
                    //NetWorkImage
                    //AssetImage
                //     fit: BoxFit.cover,
                //     image: AssetImage("assets/cover.jpg")),
                // boxShadow: [
                //   BoxShadow(
                //       color: Colors.grey.withOpacity(0.5),
                //       spreadRadius: 2,
                //       blurRadius: 5,
                      // offset: Offset(1, 3))
                // ]),
            // child: Center(
            //   child: Text(
            //     "My First Application",
            //     style: TextStyle(
            //       fontSize: 30,
            //       fontWeight: FontWeight.bold,
            //       color: Color.fromARGB(255, 255, 255, 255),
//                 ),
//               ),
//             )));
//   }
// }


//pubSpec
/*
  1- Add Package
  2- Foler for image and file
  3- Fonts

*/