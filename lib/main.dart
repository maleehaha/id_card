import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Card',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Scaffold(body: MyHomePage()),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
      return Padding(
       padding: const EdgeInsets.fromLTRB(10, 120, 10, 0),
       child: Container(
          height: 500,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10),
        ),
         child: Column(
            children: [
                Container(
                  height: 100,
                   decoration: BoxDecoration(color: Colors.red[900]),
                  child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                     CircleAvatar(
                        radius: 45,
                          backgroundImage: AssetImage('C:\Users\Maleeha\AndroidStudioProjects\student_card\assets\dha.png'),
                        ),
                          Container(
                           width: 120,
                                  child: Center(
                                      child: Column(
                                       mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                         Text('DHA',style: TextStyle(color: Colors.white,fontSize: 20)),
                                        Text('SUFFA',style: TextStyle(color: Colors.white,fontSize: 20)),
                                        Text('UNIVERSITY',style: TextStyle(color: Colors.white,fontSize: 20)),
                                                 ],
                                                 ),
                                              ),
                                           ),
                     CircleAvatar(
                         backgroundImage: AssetImage('C:\Users\Maleeha\AndroidStudioProjects\student_card\assets\dsu.jpg'),
                         radius: 45,
                        ),
                       ],
                       ),
                       ),
               Container(
                child: Column(
                  children: [
                   Padding(
                     padding: const EdgeInsets.fromLTRB(0,30,0,10),
                     child: Image.asset('C:\Users\Maleeha\AndroidStudioProjects\student_card\assets\098667138.jpg',width: 250.0,height: 250.0,
                      ),
                       ),
                   Text ('MALEEHA SALMAN', style: TextStyle(fontSize: 25)),
                   Text('CS171100',style: TextStyle(fontSize: 25,)),
                           ],
                         ),
                        ),
                        ],
                        ),
                      ),
                    );
  }
}
