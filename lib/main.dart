import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(          
        title: 'Week 1 - All Widgets',
        theme: ThemeData(primarySwatch: Colors.red),
        home: const HomeScreen(),
      );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(             
        appBar: AppBar(                                       
          title: const Text('All Widgets'),                   
        ),
        body: Center(                                         
          child: Container(                                   
            padding: const EdgeInsets.all(20),
            child: Column(                                    
              children: [
                Row(                                           
                  children: [
                    const Icon(Icons.check_box),
                    const Text('Flutter'),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
}