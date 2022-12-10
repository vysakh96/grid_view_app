import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home: const GridTask(),),
  );
}
class GridTask extends StatefulWidget {
  const GridTask({Key? key}) : super(key: key);

  @override
  State<GridTask> createState() => _GridTaskState();
}

class _GridTaskState extends State<GridTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid View',
          style: TextStyle(
            fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30),),
        backgroundColor: Colors.red,
        leading: Icon(Icons.arrow_back),
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: GridView.count(crossAxisCount: 3,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
          children: [
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),color: Colors.lime[700],),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.home,size: 50,),
                    Text('Home',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),color: Colors.teal[200],),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.email,size: 50,),
                    Text('Email',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),color: Colors.amber[700],),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.alarm,size: 50,),
                    Text('Alarm',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),color: Colors.red[700],),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.wallet,size: 50,),
                    Text('Wallet',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),color: Colors.yellow[400],),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.backup,size: 50,),
                    Text('Backup',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),color: Colors.pink,),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.book,size: 50,),
                    Text('Book',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.lightGreen[900],),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.camera_alt,size: 50,),
                    Text('Camera',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.deepOrange,),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.person,size: 50,),
                    Text('Person',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.teal[300],),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.print,size: 50,),
                    Text('Print',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.purple,),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone,size: 50,),
                    Text('Phone',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),  color: Colors.brown[400],),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.note_alt_sharp,size: 50,),
                    Text('Notes',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),color: Colors.amber,),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.music_note,size: 50,),
                    Text('Music',
                      style: TextStyle(
                          fontFamily: 'GloriaHallelujah',fontSize: 30,fontWeight: FontWeight.bold),
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

