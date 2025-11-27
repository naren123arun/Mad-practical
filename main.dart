import'package:flutter/material.dart';
void main()=>runApp(const MyApp());
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("row and column")),
        body: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            const Text("column example",style: TextStyle(fontSize: 22)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
                Icon(Icons.star,color: Colors.red,size: 40),
                 Icon(Icons.star,color: Colors.green,size: 40),
                  Icon(Icons.star,color: Colors.blue,size: 40),
                   Icon(Icons.star,color: Colors.black,size: 40),
                    Icon(Icons.star,color: Colors.yellow,size: 40),
                     Icon(Icons.star,color: Colors.orange,size: 40),
                      Icon(Icons.star,color: Colors.pink,size: 40),
                       Icon(Icons.circle,color: Colors.purple,size: 40),
                        Icon(Icons.rectangle,color: Colors.grey,size: 40),
                         Icon(Icons.square,color: Colors.cyan,size: 40),
                          Icon(Icons.circle,color: Colors.indigo,size: 40),
              ],
            )
          ],
        ),
      ),
    );
  
  }
}


