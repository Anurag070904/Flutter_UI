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
        appBar: AppBar(
          title: Text("Propery Details",
          style: TextStyle(fontSize: 25,
          fontWeight: FontWeight.w500,
          
          
          ),
          ),
          
          centerTitle: true,
        ),
        body:Column(
          children: [
            SizedBox(height: 20),

            Center(
              child: Container(
                height: 300,
                width:350 ,
                decoration: BoxDecoration(
                image: DecorationImage(
                image: NetworkImage('https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg'),
                fit: BoxFit.cover,
              ),
               ),
              ),
               ),

               SizedBox(height: 20),

               Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                 child: Row(
                 
                   children: [
                     Text("Dream House",
                     style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                     ),
                     ),
                   ],
                 ),
               ),

              //  Row(
              //    mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
                  
              //     Text("230 m ",
              //     style: TextStyle(
              //       fontSize: 20,
              //     ),
              //     ),

              //     Text("3  Bedrooms ",
              //     style: TextStyle(
              //       fontSize: 20,
              //     ),
              //     ),

              //     Text("4  Bathrooms",
              //     style: TextStyle(
              //       fontSize: 20,
              //     ),
              //     ),

              //   ],
              //  )


                    Padding(
                       padding: EdgeInsets.only(left: 16.0), 
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.square_foot, size: 20),
                              SizedBox(width: 4),
                              Text(
                                "230 m",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.bed, size: 20),
                              SizedBox(width: 4),
                              Text(
                                "3 Bedrooms",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.bathtub, size: 20),
                              SizedBox(width: 4),
                              Text(
                                "4 Bathrooms",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height:20),
                               Padding(
                       padding: EdgeInsets.only(left: 16.0), 
                      child:
                    Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    // 👤 Owner Photo + Name
    Row(
      children: [
        // Default profile icon using CircleAvatar
        CircleAvatar(
          radius: 25,
          backgroundColor: Colors.grey[300],
          child: Icon(
            Icons.person,
            size: 30,
            color: Colors.white,
          ),
        ),
        SizedBox(width: 10),

        // Owner and John Doe text
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Owner",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              "John Doe",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ],
    ),

    // call and  Message icons
    Row(
      children: [
        IconButton(
          icon: Icon(Icons.call),
          onPressed: () {
            // handle call action
          },
        ),
        IconButton(
          icon: Icon(Icons.message),
          onPressed: () {
            // handle message action
          },
        ),
      ],
    ),
  ],
),
                               ),
SizedBox(height: 25),
 Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.0),
    child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Description",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
      ),
    ),
    SizedBox(height: 8), // space between heading and description
    Text(
      "Welcome to your dream home! This beautifully designed 3 BHK apartment offers spacious interiors, "
      "ample natural light, and modern amenities. Located in a prime area with easy access to schools, "
      "malls, and hospitals.",
      style: TextStyle(
        fontSize: 16,
        color: Colors.grey[700],
        height: 1.4,
      ),
    ),
  ],
),

 ),

 SizedBox(height: 10),
Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.0),
 child:Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    // 📍 Location Heading
    Text(
      "Location",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500, // slightly bold
      ),
    ),
    SizedBox(height: 8),

    // Location Row with Icon
    Row(
      children: [
        Icon(Icons.location_on, color: Colors.red), // location symbol
        SizedBox(width: 4),
        Expanded(
          child: Text(
            "123 Palm Street, Beverly Hills, California",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.grey[700],
            ),
          ),
        ),
      ],
    ),
  ],
),
),

SizedBox(height: 20),
Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22.0),
 child:
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    // 💰 Price Display Button-Style
    Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        "\$2000 / month",
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
          color: Colors.black87,
        ),
      ),
    ),

    // Book Now Button
    ElevatedButton(
      onPressed: () {
        // Handle booking action
      },
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        backgroundColor: Colors.blue, // customize color if needed
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      child: Text(
        "Book Now",
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    ),
  ],
),
),


    
     
          ],
        )
      ),
    );
  }
}
