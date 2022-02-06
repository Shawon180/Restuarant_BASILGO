import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:math';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(

                children: [
                  SafeArea(
                    child: Container(
                      child:Row(
              children: [
                Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Icon(Icons.format_align_justify,color: Colors.black54,size: 25,)

                        ],
                      ),
                    ),
                ),



                Expanded(
                    flex: 5,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text('BASILGO',style: TextStyle(
                              fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black87,letterSpacing: 5
                          ),),
                          ],
                        ),
                        Column(
                          children: [ Text('Best of Luck',style: TextStyle(
                              fontSize: 14,fontWeight: FontWeight.bold,color: Colors.black54
                          ),),],
                        ),
                      ],
                    ),
                ),

                Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.filter_list_alt,color: Colors.black54,)
                      ],
                    ),
                ),
                Expanded(
                    flex: 2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.shopping_cart_outlined,color: Colors.black54,size: 25,),
                        Positioned(
                          top: 0,
                          bottom: 10,
                          right: 25,
                          child: CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.orangeAccent,
                            foregroundColor: Colors.white,
                            child: Text('2'),

                          ), //CircularAvatar
                        ), //Positioned
                      ],
                    ),
                ),




              ],
          ),
                    ),
                  ),
                  SizedBox(height: 4,),
                  Divider(height: 2,),

                   Container(
                     child: Row(
                       children: [
                         Expanded(
                           flex: 1,
                           child: Padding(
                             padding: const EdgeInsets.all(10.0),
                             child: Row(
                               children: [

                                 Icon(Icons.arrow_back_ios_rounded ,color: Colors.black54,size: 20,)
                               ],
                             ),
                           ),
                         ),


                         Expanded(
                           flex: 5,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Column(
                                 children: [
                                   
                                   Text('Today 10/22',style: TextStyle(
                                       fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87,
                                   ),),
                                 ],
                               ),

                             ],
                           ),
                         ),

                         Expanded(
                           flex: 1,
                           child: Padding(
                             padding: const EdgeInsets.all(10.0),
                             child: Row(
                               children: [

                                 Icon(Icons.arrow_forward_ios_rounded,color: Colors.black54,size: 20,)
                               ],
                             ),
                           ),
                         ),




                       ],
                     ),
                   ),

           //1
           Stack(
  children: [
    Image.network('https://cdn.pixabay.com/photo/2015/08/21/10/25/pasta-898700_960_720.jpg',fit: BoxFit.cover,),
Container(

  padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
  child:   Column(
    children: [
      Container(
        color: Color(0xff00b894),
        child: Icon(Icons.person,size: 40,color: Colors.white,),
      ),
SizedBox(
  height: 2,
),
      Container(
        color: Color(0xff00b894),
        child: Icon(Icons.person,size: 40,color: Colors.white,),
      ),
      SizedBox(
        height: 2,
      ),
      Container(
        color: Color(0xff00b894),
        child: Icon(Icons.person_add,size: 40,color: Colors.white,),
      ),
    ],
  ),
)
  ],
),

                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topRight,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [

                                    Text('Happy Cranberry Lentil Bowl',style: TextStyle(
                                        color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold
                                    ),),
                                    Text('AED 25',style: TextStyle(
                                        color: Colors.black45,fontSize: 14
                                    ),),

                                  ],
                                ),
                              ),
                            ),

                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
Container(
 width: 80,
  padding: EdgeInsets.all(10),
color: Colors.orangeAccent,
  child:Text('➕ ADD',style: TextStyle(
      color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold
  ),),

)

                                  ],
                                ),
                              ),
                            ),


                          ],
                        )
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

//2
                  Stack(
                    children: [
                      Image.network('https://cdn.pixabay.com/photo/2017/10/02/22/23/pasta-2810581_960_720.jpg',fit: BoxFit.cover,),

                    ],
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topRight,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [

                                    Text('Pasta Spaghetti Gastronomy Food Italian',style: TextStyle(
                                        color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold
                                    ),),
                                    Text('AED 25',style: TextStyle(
                                        color: Colors.black45,fontSize: 14
                                    ),),

                                  ],
                                ),
                              ),
                            ),

                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 80,
                                      padding: EdgeInsets.all(10),
                                      color: Colors.orangeAccent,
                                      child:Text('➕ ADD',style: TextStyle(
                                          color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold
                                      ),),

                                    )

                                  ],
                                ),
                              ),
                            ),


                          ],
                        )
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

//3
                  Stack(
                    children: [
                      Image.network('https://cdn.pixabay.com/photo/2018/05/22/11/20/truffle-3421151_960_720.jpg',fit: BoxFit.cover,),

                    ],
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topRight,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [

                                    Text('Truffle Food Gastronomy To Eat Dish',style: TextStyle(
                                        color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold
                                    ),),
                                    Text('AED 25',style: TextStyle(
                                        color: Colors.black45,fontSize: 14
                                    ),),

                                  ],
                                ),
                              ),
                            ),

                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 80,
                                      padding: EdgeInsets.all(10),
                                      color: Colors.orangeAccent,
                                      child:Text('➕ ADD',style: TextStyle(
                                          color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold
                                      ),),

                                    )

                                  ],
                                ),
                              ),
                            ),


                          ],
                        )
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  //4
                  Stack(
                    children: [
                      Image.network('https://cdn.pixabay.com/photo/2017/09/11/16/40/food-2739603_960_720.jpg',fit: BoxFit.cover,),

                    ],
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topRight,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [

                                    Text('Food Shrimps Buffet Dinner Fish',style: TextStyle(
                                        color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold
                                    ),),
                                    Text('AED 25',style: TextStyle(
                                        color: Colors.black45,fontSize: 14
                                    ),),

                                  ],
                                ),
                              ),
                            ),

                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 80,
                                      padding: EdgeInsets.all(10),
                                      color: Colors.orangeAccent,
                                      child:Text('➕ ADD',style: TextStyle(
                                          color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold
                                      ),),

                                    )

                                  ],
                                ),
                              ),
                            ),


                          ],
                        )
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  //5
                  Stack(
                    children: [
                      Image.network('https://cdn.pixabay.com/photo/2016/10/23/01/37/pasta-1762037_960_720.jpg',fit: BoxFit.cover,),

                    ],
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topRight,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [

                                    Text('Pasta Restaurant Lunch Dinner ',style: TextStyle(
                                        color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold
                                    ),),
                                    Text('AED 25',style: TextStyle(
                                        color: Colors.black45,fontSize: 14
                                    ),),

                                  ],
                                ),
                              ),
                            ),

                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 80,
                                      padding: EdgeInsets.all(10),
                                      color: Colors.orangeAccent,
                                      child:Text('➕ ADD',style: TextStyle(
                                          color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold
                                      ),),

                                    )

                                  ],
                                ),
                              ),
                            ),


                          ],
                        )
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),
























                ],
            ),
          ),
        ),

    );

  }
}
