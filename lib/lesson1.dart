
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class lesson1 extends StatefulWidget {
  const lesson1({Key? key}) : super(key: key);

  @override
  _lesson1State createState() => _lesson1State();
}

class _lesson1State extends State<lesson1> {


  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            CircleAvatar(
              maxRadius: 70,
              backgroundColor: Colors.white,
              child: Icon(Icons.person,
              size: 100,),
            ),
            SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                border: Border.all(
                  color: Colors.white
                )
              ),
              child: ListTile(
                title: Text('Login'),
                onTap: (){
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                border: Border.all(
                  color: Colors.white
                )
              ),
              child: ListTile(
                title: Text('Creat Account'),
                onTap: (){
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                border: Border.all(
                  color: Colors.white
                )
              ),
              child: ListTile(
                title: Text('Invite your friends'),
                onTap: (){
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                border: Border.all(
                  color: Colors.white
                )
              ),
              child: ListTile(
                title: Text('Contact Us'),
                onTap: (){
                  Navigator.pop(context);
                },
              ),
            ),
            Center(
              child: Text('version 1.0.34'),
            )
          ],
        ),
      ),
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: Icon(Icons.list),
        title: Text('Home'),
        backgroundColor: Colors.black,
      ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Where are you delivering to',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20
            ),),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20
              ),
              child: Column(
                children: [
                  Container(
                    color: Colors.white30,
                    height:60 ,
                    width: width*10 ,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                       Row(
                         children: [
                           Icon(Icons.adjust_rounded,
                           color: Colors.blue,),
                           SizedBox(width: 10,),
                           Text('Pickup',
                           style: TextStyle(
                             color: Colors.white
                           ),)
                         ],
                       ),
                        SizedBox(height: 15,
                          width: 20),
                        Text('Select your pickup point',
                        style: TextStyle(
                          color: Colors.white
                        ),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Container(
                color: Colors.white30,
                height: 60,
                width: width*10,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.adjust_rounded,
                  color: Colors.green),
                        SizedBox(width: 10,),
                        Text('Dropoff',
                        style: TextStyle(
                          color: Colors.white
                        ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Text('Select your drop-off point',
                    style: TextStyle(
                      color: Colors.white
                    ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text('Choose item type',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20
            ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20
              ),
              child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.white30,
                    height: 100,
                    width: 90,
                    child: Column(
                      children: [
                        Icon(Icons.admin_panel_settings_rounded,
                        color: Colors.red,
                        size: 50,),
                        SizedBox(height: 15,),
                        Text('Food',
                        style: TextStyle(
                          color: Colors.white
                        ),)
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white30,
                    height: 100,
                    width: 90,
                    child: Column(
                      children: [
                        Icon(Icons.account_tree,
                          color: Colors.red,
                          size: 50,),
                        SizedBox(height: 15,),
                        Text('Parcel',
                          style: TextStyle(
                              color: Colors.white
                          ),)
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white30,
                    height: 100,
                    width: 90,
                    child: Column(
                      children: [
                        Icon(Icons.add_business,
                          color: Colors.red,
                          size: 50,),
                        SizedBox(height: 15,),
                        Text('Stationed',
                          style: TextStyle(
                              color: Colors.white
                          ),)
                      ],
                    ),
                  )
                ],

              ),
            ),
            SizedBox(height: 15,),
            Text('Contacts',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20
            ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20
              ),
              child: Container(
                color: Colors.white30,
                height: 120,
                width: width*50,
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Sender',
                    style: TextStyle(
                      color: Colors.white
                    ),),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10
                      ),
                      child: Container(
                        height: 40,
                        width: width*80,
                        decoration: BoxDecoration(
                          color: Colors.white30,
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(70),
                        ),
                        child: Column(
                          children: [
                            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(Icons.person,
                                color: Colors.white,
                                size: 30,),
                                Text('Select your odder sender',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                                ),),
                                Icon(Icons.person,
                                color: Colors.red,
                                size: 30,)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 4,),
                    Text('Receiver',
                      style: TextStyle(
                          color: Colors.white
                      ),),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10
                      ),
                      child: Container(
                        height: 40,
                        width: width*80,
                        decoration: BoxDecoration(
                          color: Colors.white30,
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(70),
                        ),
                        child: Column(
                          children: [
                            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(Icons.person,
                                  color: Colors.white,
                                  size: 30,),
                                Text('Receiver Phone Number',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20
                                  ),),
                                Icon(Icons.person,
                                  color: Colors.red,
                                  size: 30,)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Text('Got any instructions for the Captain?',
              style: TextStyle(
                  color: Colors.white,
              fontSize: 20)
              ,),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20
              ),
              child: Container(
                height: 100,
                width: width*20,
                decoration: BoxDecoration(
                  color: Colors.white30,
                  border: Border.all(
                    color: Colors.white,
                  )
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Type here ....',
                      style:
                      TextStyle(
                        color: Colors.white
                      ) ,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10
                      ),
                      child: Container(
                        height: 70,
                        width: width*20,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          border: Border.all(
                            color: Colors.white
                          )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height:15,),
            Center(
              child:
              GestureDetector(
                onTap: (){
                  print('good');
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20
                  ),
                  child: Container(
                    color: Colors.red,
                    height: 50,
                    width: double.infinity,
                    child: Center(
                      child: Text('Order',
                      style: TextStyle(
                        color: Colors.white
                      ),),
                    ),

                  ),
                ),
              ),
            )
          ],

        ),
    );
  }
}



