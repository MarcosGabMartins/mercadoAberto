import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff4d415),
        
        leading:
         IconButton(
              icon: const Icon(
              Icons.menu,
              color: Colors.black,
              size: 30.0,
            ),
            onPressed:(){}
        ),


        actions: <Widget>[  
          IconButton(
            icon: const Icon(
            Icons.shopping_cart_outlined,
          color: Colors.black,
          size: 30.0,
            ),
            onPressed:(){},
          ),
        ],

        
      ), 
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,

        ),
      ),
    );
  }
}
