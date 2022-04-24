import 'package:flutter/material.dart';
class Passengers extends StatelessWidget {
  const Passengers({Key? key}) : super(key: key);

  Widget myFunc(String name,String place,String ExactPlace,String type) {
    return Container(
        child: Row(
          children: [
            Expanded(child:Text(name,style: TextStyle(fontSize: 24,color: Colors.grey),),),
            Expanded(child:
            Column(
              children: [
                Text(ExactPlace,style: TextStyle(fontSize: 22,color: Colors.grey),),
                Text(place,style: TextStyle(fontSize: 15,color: Colors.grey),),
              ],
            ),),
            Expanded(child:
            ElevatedButton(onPressed:() {}, child: Text('OFFLINE'),)
            ),
          ],
        ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Passengers',style:TextStyle(color: Colors.white,fontSize: 28)),
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
      body:
        Container(
          margin: EdgeInsets.only(left:50,top:20),
          child: Column(
            children: [Row(
              children: [
                Expanded(child: Text('Name',style: TextStyle(fontSize: 24,color: Colors.grey),)),
                Expanded(child: Text('Place',style: TextStyle(fontSize: 24,color: Colors.grey),),),
                Expanded(child: Text('Type',style: TextStyle(fontSize: 24,color: Colors.grey),),)
              ],
            ),
              SizedBox(height: 25,),
              myFunc('Aigerim','0 A','top','OFFLINE'),
              myFunc('Arlan','0 B','bottom','OFFLINE'),
              myFunc('Assel','1 A','top','OFFLINE'),
              myFunc('Temirlan','2 A','bottom','OFFLINE'),
              myFunc('Aibek','2 B','top','OFFLINE'),
              SizedBox(height: 25,),
              Text('Free places',textAlign: TextAlign.center,style: TextStyle(color: Colors.grey,fontSize: 24),),
              myFunc('No Name','1 B','top','OFFLINE'),
              myFunc('No Name','2 B','top','OFFLINE'),
              myFunc('No Name','3 B','bottom','OFFLINE'),
              myFunc('No Name','4 B','bottom','OFFLINE'),
            ],
          ),
        )
    );
  }
}
