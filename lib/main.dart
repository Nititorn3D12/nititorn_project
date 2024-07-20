import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(          
            'Manchester United',
            style: TextStyle(
              color: Colors.white,
              fontSize: 100,
            ),
          ),
          backgroundColor: Color.fromARGB(255, 211, 48, 48),
        ),
        backgroundColor: const Color.fromARGB(255, 56, 47, 47),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(50),
          crossAxisSpacing: 1.0,
          mainAxisSpacing: 80,
          crossAxisCount: 4,
          children: [
            Container(
              width: 100,
              height: 100,
              transform: Matrix4.rotationZ(0.05),
              color: Color.fromARGB(255, 255, 0, 0),
              child: Column(
                children: [
                  const Text(
                    'Nemanja Vidić',
                    style: TextStyle(
                        color: Colors.white, 
                        fontSize: 30, 
                       ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Image.asset('assets/pp1.jpg'),
                    const SizedBox(
                    height: 20,
                  ),
                   const Text(
                    'You learn more from losing than winning',
                    style: TextStyle(
                        color: Colors.white, 
                        fontSize: 18, 
                       ),
                  ),
                ],
              ),
            ),
            Container(
              width: 100,
              height: 100,
              transform: Matrix4.rotationZ(-0.05),
              color: Color.fromARGB(239, 0, 0, 0),
              child: Column(
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Ryan Giggs',
                    style: TextStyle(
                        color: Colors.white, 
                        fontSize: 30, 
                      ),
                  ),                
                  Image.asset('assets/pp2.jpg'),
                   const SizedBox(
                    height: 20,
                  ),
                   const Text(
                    'Never let the fear of striking out get in your way.',
                    style: TextStyle(
                        color: Colors.white, 
                        fontSize: 18, 
                       ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              width: 100,
              transform: Matrix4.rotationZ(-0.011),
              color: Color.fromARGB(246, 255, 0, 0),
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Wayne Rooney',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255), 
                        fontSize: 30, 
                        ),
                  ),                 
                 Image.asset('assets/pp3.jpg'),
                  const SizedBox(
                    height: 20,
                  ),
                   const Text(
                    'Do not let what you can not do interfere with what you can do.',
                    style: TextStyle(
                        color: Colors.white, 
                        fontSize: 18, 
                       ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              width: 100,
              transform: Matrix4.rotationZ(0.067),
              color: const Color.fromARGB(255, 0, 0, 0),
              child: Column(
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Dimitar Berbatov',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255), 
                        fontSize: 30, 
                       ),
                  ),                 
                  Image.asset('assets/pp4.jpg'),
                   const SizedBox(
                    height: 20,
                  ),
                   const Text(
                    'Fear is created. The truth is what we have to force.',
                    style: TextStyle(
                        color: Colors.white, 
                        fontSize: 18, 
                       ),
                  ),
                ],
              ),
            ),
            Container(
               height: 100,
               width: 100,
               transform: Matrix4.rotationZ(-0.075),
                color: Color.fromARGB(255, 0, 0, 0),
               child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Rio Ferdinand',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255), 
                        fontSize: 30, 
                        ),
                  ),                  
                  Image.asset('assets/pp5.jpg'),
                   const SizedBox(
                    height: 20,
                  ),
                   const Text(
                    'Make them stop and stare',
                    style: TextStyle(
                        color: Colors.white, 
                        fontSize: 18, 
                       ),
                  ),
                  
                ],
              ),
            ),
            Container(
              height: 100,
              width: 100,
              transform: Matrix4.rotationZ(-0.024),
               color: Color.fromARGB(255, 255, 0, 0),
              child: Column(
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Paul Scholes ',
                    style: TextStyle(
                        color: Colors.white, 
                        fontSize: 30, 
                       ),
                  ),
                 Image.asset('assets/pp6.jpg'),
                  const SizedBox(
                    height: 20,
                  ),
                   const Text(
                    'You learn more from losing than winning',
                    style: TextStyle(
                        color: Colors.white, 
                        fontSize: 18, 
                       ),
                  ),
                ],
              ),
            ),
              Container(
              height: 100,
              width: 100,
              transform: Matrix4.rotationZ(-0.075),
              color: Color.fromARGB(246, 0, 0, 0),
              child: Column(
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'David De Gea',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255), 
                        fontSize: 30, 
                        ),
                  ),                 
                 Image.asset('assets/pp7.jpg'),
                  const SizedBox(
                    height: 20,
                  ),
                   const Text(
                    'The game isn’t over until it’s over',
                    style: TextStyle(
                        color: Colors.white, 
                        fontSize: 18, 
                       ),
                  ),
                ],
              ),
            ),
             Container(
              height: 100,
              width: 100,
              transform: Matrix4.rotationZ(0.05),
              color: Color.fromARGB(246, 255, 0, 0),
              child: Column(
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Sir Alex Ferguson',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255), 
                        fontSize: 30, 
                        ),
                  ),                  
                 Image.asset('assets/pp8.jpg'),
                  const SizedBox(
                    height: 20,
                  ),
                   const Text(
                    'You see the finish line; I see a new beginning',
                    style: TextStyle(
                        color: Colors.white, 
                        fontSize: 18, 
                       ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
