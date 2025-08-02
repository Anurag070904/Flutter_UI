import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height:400,
              width: 800,
              child:
              Image.network("https://www.livingchirpy.com/wp-content/uploads/2024/02/icedmocha.06.jpg"),
            ),
            SizedBox(
              height:20
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Text(
              "ICED MOCHA ",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color:Colors.brown
              ),
            ),

            SizedBox(width: 50),

            Text("150 RS",
            style:TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color:Colors.brown
            ),
            ),
              ],
            ),

            Text("Cup Size",
            textAlign: TextAlign.start,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.brown
            ),
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
             SizedBox(
              width: 60,
              child: Text("Small",
                 style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.brown
            ),
            )
              
             ),

                SizedBox(
              width: 100,
              child: Text("Medium",
                 style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.brown
            ),
            ),
              
             ),
                SizedBox(
              width: 60,
              child: Text("Large",
                 style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.brown
            ),
            ),     
             ),
              ],
            ),

            SizedBox(height: 20),
            SizedBox(
              child:
            Text("Description",
            textAlign: TextAlign.center,
              style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),
            ),
            ),

             SizedBox(
              child:
            Text("Lorem Ipsum is simply dummy text of the printing and industry.Lorem Ipsum has been the industry's Standard dummy 1500s ,print and typesting industry",
            textAlign: TextAlign.center,
              style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.brown
            ),
            ),
            ),

            Row(
              children: [
                Text("280 Cal",
                style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.brown
            ),
            ),
              ],
            ),
          
          ElevatedButton(onPressed: (){}, 
          child:Text("ADD TO CART",
           style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.deepOrange,
            
            ),
            ),
            
            ),
            

            
           
          ],
        )

      ),
    );
  }
}
