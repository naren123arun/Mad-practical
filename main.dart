import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override 
  Widget build(BuildContext){

    return MaterialApp(
      title: 'Flutter First App',
      theme: ThemeData(useMaterial3: true),

      home: Scaffold(
        appBar: AppBar(title: const Text('Welcome to Flutter')),

        body: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(12),
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment:CrossAxisAlignment.center,
            children:const[
            Text('Flutter Welcome to the Mobile app Development',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
            ),
            SizedBox(height:16),
            Text(
            'Learn Flutter for mobile development',
            textAlign: TextAlign.center,)




            ]










          )







        ),



      ),




    );
  }
  
 
} 