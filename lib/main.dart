import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Positioned.fill(
              child: Image(
                image: AssetImage('assets/bg2.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            SafeArea(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('assets/photo.jpg'),
                    ),
                    const Text(
                      'Prakash',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'IndieFlower',
                      ),
                    ),
                    const Text(
                      'Flutter Developer',
                       style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'IndieFlower',
                       ),
                    ),
                    const SizedBox(
                      width: 150,
                      child: Divider(
                        height: 10,
                        thickness: 1,
                        color: Colors.white,
                      ),
                    ),
                    const Card(
                      elevation: 10,
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 10,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.house,
                          color: Colors.black,
                        ),
                        title: Text('Marian Engineering College'),
                      ),
                    ),
                    const Card(
                      elevation: 10,
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 10,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.black,
                        ),
                        title: Text('+91 1234567890'),
                      ),
                    ),
                    const Card(
                      elevation: 10,
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 10,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.black,
                        ),
                        title: Text('xyz@gmail.com'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
