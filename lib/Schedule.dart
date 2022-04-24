import 'package:flutter/material.dart';
class Schedule extends StatelessWidget {
  const Schedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Schedule',style:TextStyle(color: Colors.white,fontSize: 24)),
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
      body: ListView(
        padding: EdgeInsets.all(15.0),
        children: [
          Text('Today',style: TextStyle(color: Colors.green,fontSize: 26,fontWeight: FontWeight.w700),),
          SizedBox(height: 40,),
          Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey,),
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
            ),
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/bus1.jpg',width: 190,height: 190,),
                    SizedBox(height: 5),
                    Text('Yutong',style: TextStyle(color: Colors.black,fontSize: 25),),
                    Row(
                      children: [Column(
                        children: [
                          Text('KZ 888', style: TextStyle(color: Colors.grey,fontSize: 16),),
                          Text('KN 02', style: TextStyle(color: Colors.grey,fontSize: 16),)
                        ],
                      ),
                      SizedBox(width: 15,),
                      Column(
                        children: [
                          TextButton(onPressed: (){
                            Navigator.pushNamed(context, 'Passengers');
                          },child:
                          Text('32 places', style: TextStyle(color: Colors.grey,fontSize: 16),)
                          ),
                        ],
                      )],
                    )
                  ],
                  
                ),
                Column(
                  children: [
                    Text('Asykata - Almaty',style: TextStyle(fontSize: 22),),
                    SizedBox(height: 10,),
                    Text('Sent time',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                    SizedBox(height: 5,),
                    Text('Date - 07.02.2020 Thu'),
                    Text('Time - 18:39'),
                    SizedBox(height: 10,),
                    Text('Receive',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                    SizedBox(height: 5,),
                    Text('Date - 08.02.2020 Fri'),
                    Text('Time - 06:39'),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 40),
          Container(
            width: 300,
            height: 270,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey,),
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
            ),
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/bus2.jpg',width: 190,height: 190,),
                    SizedBox(height: 5),
                    Text('Yutong',style: TextStyle(color: Colors.black,fontSize: 25),),
                    Row(
                      children: [Column(
                        children: [
                          Text('KZ 888', style: TextStyle(color: Colors.grey,fontSize: 16),),
                          Text('KN 02', style: TextStyle(color: Colors.grey,fontSize: 16),)
                        ],
                      ),
                        SizedBox(width: 15,),
                        Column(
                          children: [
                            TextButton(onPressed: (){
                              Navigator.pushNamed(context, 'Passengers');
                            },child:
                            Text('32 places', style: TextStyle(color: Colors.grey,fontSize: 16),)),
                          ],
                        )],
                    )
                  ],

                ),
                Column(
                  children: [
                    Text('Saryagash - Almaty',style: TextStyle(fontSize: 22),),
                    SizedBox(height: 10,),
                    Text('Sent time',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                    SizedBox(height: 5,),
                    Text('Date - 07.02.2020 Thu'),
                    Text('Time - 18:39'),
                    SizedBox(height: 10,),
                    Text('Receive',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                    SizedBox(height: 5,),
                    Text('Date - 08.02.2020 Fri'),
                    Text('Time - 06:39'),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
