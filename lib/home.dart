import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tickets',style: TextStyle(
          color: Colors.white,fontSize: 28,
        ),),
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
