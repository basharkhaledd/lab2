import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// write sta and the vs code complete the metods
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  //return MaterialApp
  //home : Scaffold() عشان تصير الشاشة بيضة
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[300],
        ),
        body: Container(
          color: Colors.yellow[100],
          child: Column(children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXhI5ZfFhBY9bR3dJ6-Wsza8ZTRLIGqoLd-g&usqp=CAU")),
              ),
              height: 200.0,
            ),
            Center(
                child: Row(
              children: [
                
                Container(
                  decoration: BoxDecoration(border: Border.all(
                    color: Colors.yellow,
                    width: 8

                  )),
                  child: Card(
                    
                    child: Text(
                      "Kitty",
                      style: TextStyle(fontSize: 30,),
                    ),
                    margin: EdgeInsets.only(left: 0),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border.all(
                    color: Colors.red,
                    width: 5

                  )),
                  child: Card(
                    
                    child: Text(
                      "7months",
                      style: TextStyle(fontSize: 30,color: Colors.green),
                    ),
                    
                  ),
                  margin: EdgeInsets.only(left: 80),
                )
               ,
                Container(
                  
                  child: Card(
                    
                    child: Text(
                      "male",
                      
                      style: TextStyle(fontSize: 30,backgroundColor: Colors.grey,color: Colors.red),
                    ),
                    
                  ),
                  margin: EdgeInsets.only(left: 120),
                )
               
              ],
            ))
            ,
            //________________________________________________________________________
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.contain,
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXhI5ZfFhBY9bR3dJ6-Wsza8ZTRLIGqoLd-g&usqp=CAU")),
              ),
              
              
              height: 200.0,
              
            ),
            Center(
                child: Row(
              children: [
                 Container(
                  decoration: BoxDecoration(border: Border.all(
                    color: Colors.yellow,
                    width: 8

                  )),
                  child: Card(
                    
                    child: Text(
                      "Kitty",
                      style: TextStyle(fontSize: 30,),
                    ),
                    margin: EdgeInsets.only(left: 0),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border.all(
                    color: Colors.red,
                    width: 5

                  )),
                  
                  child: Card(
                    
                    child: Text(
                      "7months",
                      style: TextStyle(fontSize: 30,color: Colors.green),
                    ),
                    
                  ),
                  margin: EdgeInsets.only(left: 80),
                )
               ,
                Container(
                  
                  
                  child: Card(
                    
                    child: Text(
                      "male",
                      
                      style: TextStyle(fontSize: 30,backgroundColor: Colors.grey,color: Colors.red),
                    ),
                    
                  ),
                  margin: EdgeInsets.only(left: 120),
                )
               
                
               
              ],
            ))
          ]),
        ),
      ),
    );
  }
}
