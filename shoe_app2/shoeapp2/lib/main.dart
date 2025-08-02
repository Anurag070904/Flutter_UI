import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 2,
          title: Text(
            "Shoes",
            style: TextStyle(
              color: Colors.purple,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage("assets/images/img.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Nike Air Force 1 07",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Chip(
                      backgroundColor: Color.fromRGBO(79, 62, 230, 1),
                      label: Text(
                        "Shoes",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 20),
                    ),
                    SizedBox(width: 10),
                    Chip(
                      backgroundColor: Colors.purple,
                      label: Text(
                        "FootWear",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 20),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat. This iteration puts a fresh spin on the hoops classic with crisp leather, era-echoing '80s construction and reflective-design Swoosh logos.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey[800],
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Quantity:",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 15),
                    IconButton(
                      icon: Icon(Icons.remove),
                      onPressed: () {},
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Text(
                        "1",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    IconButton(
                      icon: Icon(Icons.add),
                      onPressed: () {},
                    ),
                  ],
                ),
                SizedBox(height: 30),
                GestureDetector(
                  onTap: () {
                    // Add purchase logic
                  },
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(40),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purple.withOpacity(0.3),
                          blurRadius: 10,
                          offset: Offset(0, 5),
                        )
                      ],
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "PURCHASE",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        letterSpacing: 1.2,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "Shoes",
//             style: TextStyle(color: Colors.purple, fontSize: 30),
//           ),
//         ),
//         body: Center(
//           child: Column(
//             children: [
//               Container(
//                 height: 400,
//                 width: 500,
//                 color: Colors.orange,
//                 child: Image.asset("assets/images/img.jpeg", fit: BoxFit.cover),
//               ),

//               Text(
//                 "Nike Air Force 1 07",
//                 style: TextStyle(
//                   fontSize: 30,
//                   color: Colors.black,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 20),
//               Row(
//                 children: [
//                   Container(
//                     height: 30,
//                     width: 100,
//                     decoration: BoxDecoration(
//                       color: Color.fromRGBO(79, 62, 230, 255),
//                       borderRadius: BorderRadius.circular(30),
//                     ),
//                     child: Text(
//                       "Shoes",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                   SizedBox(width: 20),
//                   Container(
//                     height: 30,
//                     width: 150,
//                     decoration: BoxDecoration(
//                       color: Colors.purple,
//                       borderRadius: BorderRadius.circular(30),
//                     ),
//                     child: Text(
//                       "FootWear",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                 ],
//               ),
//               SizedBox(height: 20),
//               Container(
//                 child: Text(
//                   "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat. This iteration puts a fresh spin on the hoopsclassic with crisp leather, era-echoing '80s construction and reflective-design Swoosh logos. ",
//                   style: TextStyle(fontSize: 16, color: Colors.grey),
//                   textAlign: TextAlign.center,
//                 ),
//               ),
//               SizedBox(height: 20),
//               Row(
//                 children: [
//                   Container(
//                     height: 50,
//                     width: 100,
//                     alignment: Alignment.center,
//                     child: Text(
//                       "Quantity",
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                   SizedBox(width: 5),
//                   Container(
//                     height: 50,
//                     width: 50,
//                     child: Icon(Icons.remove, color: Colors.black),
//                   ),
//                   SizedBox(width: 5),
//                   Container(
//                     height: 50,
//                     width: 50,
//                     alignment: Alignment.center,
//                     child: Text(
//                       "1",
//                       style: TextStyle(color: Colors.black, fontSize: 20),
//                     ),
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Colors.black),
//                     ),
//                   ),
//                   Container(
//                     height: 50,
//                     width: 50,
//                     child: Icon(Icons.add, color: Colors.black),
//                   ),
//                 ],
//               ),
//               SizedBox(height: 20),
//               Container(
//                 height: 60,
//                 width: 500,
//                 decoration: BoxDecoration(
//                   color: Colors.purple,
//                   borderRadius: BorderRadius.circular(50),
//                 ),
//                 child: Text(
//                   "PURCHASE",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 alignment: Alignment.center,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }