import 'package:flutter/material.dart';
import 'package:lab9/Passangers.dart';
import 'package:lab9/Stats.dart';
import 'home.dart';
import 'listOfAdmins.dart';
import 'Bus.dart';
import 'Schedule.dart';
import 'Settings.dart';
import 'History.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {
        '/':(context) => Schedule(),
        'Tickets':(context) => Home(),
        'Administrators':(context) => listOfAdmins(),
        'Bus':(context) => Bus(),
        'Stats':(context) => Statistics(),
        'Passengers':(context) => Passengers(),
        'Schedule':(context) => Schedule(),
        'History':(context) => History(),
        'Settings':(context) => Settings(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Расписание',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(
        child:ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  'IT Company',
                  style: TextStyle(color: Colors.black, fontSize: 21),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 420,
                  height: 1,
                  color: Colors.black,
                ),
                Row(
                    children: [
                      Icon(Icons.local_play_rounded,size: 33,color: Colors.black,),
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, 'Tickets');
                      }, child: Text('Ticket Selling',style: TextStyle(
                          color: Colors.grey,fontSize: 18
                      ),),),
                    ]
                ),
                Row(
                    children: [
                      Icon(Icons.group,size: 33,color: Colors.black,),
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, 'Administrators');
                      }, child: Text('List of Administrators',style: TextStyle(
                          color: Colors.grey,fontSize: 18
                      ),),),
                    ]
                ),
                Row(
                    children: [
                      Icon(Icons.directions_bus_outlined,size: 33,color: Colors.black,),
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, 'Bus');
                      }, child: Text('Buses',style: TextStyle(
                          color: Colors.grey,fontSize: 18
                      ),),),
                    ]
                ),
                Row(
                    children: [
                      Icon(Icons.trending_up_rounded,size: 33,color: Colors.black,),
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, 'Stats');
                      }, child: Text('Statistics',style: TextStyle(
                          color: Colors.grey,fontSize: 18
                      ),),),
                    ]
                ),
                Row(
                    children: [
                      Icon(Icons.airline_seat_recline_extra_sharp,size: 33,color: Colors.black,),
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, 'Passengers');
                      }, child: Text('Passengers',style: TextStyle(
                          color: Colors.grey,fontSize: 18
                      ),),),
                    ]
                ),
                Row(
                    children: [
                      Icon(Icons.watch_later,size: 33,color: Colors.black,),
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, 'Schedule');
                      }, child: Text('Schedule',style: TextStyle(
                          color: Colors.grey,fontSize: 18
                      ),),),
                    ]
                ),
                Row(
                    children: [
                      Icon(Icons.menu_book,size: 33,color: Colors.black,),
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, 'History');
                      }, child: Text('History',style: TextStyle(
                          color: Colors.grey,fontSize: 18
                      ),),),
                    ]
                ),
                Row(
                    children: [
                      Icon(Icons.settings,size: 33,color: Colors.black,),
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, 'Settings');
                      }, child: Text('Settings',style: TextStyle(
                          color: Colors.grey,fontSize: 18
                      ),),),
                    ]
                ),
              ],
            ),
          ],
        ),),
    );
  }
}

