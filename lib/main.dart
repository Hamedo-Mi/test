import 'package:flutter/material.dart';


void main()=> runApp(const MaterialApp(
  home: Home(),
));



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text(
        'my first app',
        style: TextStyle(
          fontFamily: 'IndieFlower',
          
        ),
        
      ),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body:  
      
         Row(
          children: <Widget> [

        Container(
          padding: const EdgeInsets.all(20.0),
          color: Colors.cyan,
          child: const Text('one'),

        ),

        Container(
          padding:const EdgeInsets.all(30.0),
          color: Colors.red,
          child:const Text('two'),
          
        ),

        Container(
          padding:const EdgeInsets.all(40.0),
          color: Colors.blue,
          child:const Text('three'),
          
        ),
     ],
 ),
  
    floatingActionButton: FloatingActionButton(
      onPressed: () { print('pravooo'); },
      backgroundColor: Colors.red[600],
      child: const Text('click'),
    ),
  );
  }
}

