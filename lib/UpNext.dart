import 'package:flutter/material.dart';
import 'HomeUi.dart';
import 'package:audioplayers/audioplayers.dart';
class UpNext extends StatelessWidget {
  const UpNext({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

          body: Padding(
            padding: const EdgeInsets.only(top: 40,),

            child: SingleChildScrollView(
              child: Column(
                
                children: [
                    
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
            
                        IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Homeui()),
                          );
                        },
                        icon:  Icon(
                          Icons.arrow_back_ios,
                          size: 22,
                          color: Color.fromARGB(233, 181, 8, 234),
                        )),
                        
                    Text("Home", style: TextStyle(
                      color:Color.fromARGB(233, 181, 8, 234),
                      fontSize: 20
                      )
                    ),
                      ],//row children
                    ),
                  ), 
                  
                  Padding(
                    padding: const EdgeInsets.only(right: 300,top: 20),
                    child: Text("Up Next", style: TextStyle(fontSize: 29, fontWeight: FontWeight.bold),
                    ),
                  ) ,  
                      Divider(
                        thickness: 1.5,
                        indent: 18,
                        height: 30,
                      )  ,
            
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Image.asset("assets/images/photo_2024-07-06_19-56-35.jpg",
                            height: 100,
                            width: 100,
                            ),
                      
                         Padding(
                           padding: const EdgeInsets.only(left: 20),
            
                           child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                                 Text(
                                "RESUME . 29/11/2023",
                                style: TextStyle(
                                  fontSize: 13,
                                   color: Colors.black54
                                   ),
                              ),
                                 Text("السعادة قرار",style: TextStyle(fontSize: 19),),
                                 Text(".....السعادة قرار وليست انتظار"),
                                      
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Container(
                                          height: 25,
                                          width: 100,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(16),
                                            color: Color.fromARGB(137, 226, 214, 228),
                                          ),
                                          
                                          child: const Icon(
                                            Icons.play_arrow,
                                            color: Color.fromARGB(255, 61, 74, 92),
                                          )),
                                          
                                          Icon(
                                    Icons.arrow_drop_down_circle_sharp,
                                    color: Colors.grey,
                                  ),

                            /*  IconButton(
                    
                    onPressed: (){
                     final player = AudioPlayer();
                     player.play(AssetSource("numbers/number_one_sound.mp3"));
                    },
                     
                      icon: Icon(
                      Icons.play_arrow,
                       color: Colors.white70,
                        size: 30,
                        ), 
                        ),*/
                                Icon(
                                    Icons.more_horiz,
                                    color: Colors.grey,
                                  ),
                                        ],
                                      ),
                           ],
                           ),
                         )
                          ],
                        ),
                      ) , 
                       Divider(
                        thickness: 1.5,
                        indent: 18,
                        height: 30,
                      )  ,
            
                         //////////////////////
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                                  children: [
                            Image.asset("assets/images/photo_2024-07-06_19-56-37.jpg",
                            height: 100,
                            width: 100,
                            ),
                          
                             Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                               Text(
                              "RESUME . 18/10/2021",
                              style: TextStyle(
                                fontSize: 13,
                                 color: Colors.black54
                                 ),
                            ),
                               Text("تلك التجربة هاكونا ماتاتا",style: TextStyle(fontSize: 19),),
                               Text("......تجربة تطوعيه اصحبكم من خلالها ان تكو"),
                                    
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Container(
                                        height: 25,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          color: Color.fromARGB(137, 226, 214, 228),
                                        ),
                                        
                                        child: const Icon(
                                          Icons.play_arrow,
                                          color: Color.fromARGB(255, 61, 74, 92),
                                        )),
                                        
                                        Icon(
                                  Icons.arrow_drop_down_circle_sharp,
                                  color: Colors.grey,
                                ),
                            
                               Icon(
                                  Icons.more_horiz,
                                  color: Colors.grey,
                                ),
                                      ],
                                    ),
                                               ],
                                               )
                                                ],
                                              ),
                          ) , 
                      /////////////////////
                       Divider(
                        thickness: 1.5,
                        indent: 18,
                        height: 30,
                      )  ,
            
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Row(
                          children: [
                            Image.asset("assets/images/photo_2024-07-06_19-56-32.jpg",
                            height: 100,
                            width: 100,
                            ),
                        
                                             Column(
                                             // mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                               Text(
                              "2 JAN",
                              style: TextStyle(
                                fontSize: 16,
                                 color: Colors.black54
                                 ),
                            ),
                              
                               Text(".لا تقسى على نفسك-كانت جملته :اتمنى ان اكون بخير ",
                               style: TextStyle(fontSize: 16),
                               ),
                                    
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Container(
                                        height: 25,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          color: Color.fromARGB(137, 226, 214, 228),
                                        ),
                                        
                                        child: const Icon(
                                          Icons.play_arrow,
                                          color: Color.fromARGB(255, 61, 74, 92),
                                        )),
                                        
                                        Icon(
                                  Icons.arrow_drop_down_circle_sharp,
                                  color: Colors.grey,
                                ),
                            
                               Icon(
                                  Icons.more_horiz,
                                  color: Colors.grey,
                                ),
                                      ],
                                    ),
                                             ],
                                             )
                          ],
                                            ),
                        ) , 
                      /////////////////////////////
                       Divider(
                        thickness: 1.5,
                        indent: 18,
                        height: 30,
                      ),
                       
                       
                           Padding(
                             padding: const EdgeInsets.only(left: 20),
                             child: Row(
                                                 children: [
                                                   Image.asset("assets/images/photo_2024-07-13_17-53-14.jpg",
                                                   height: 100,
                                                   width: 100,
                                                   ),
                           
                                                Column(
                                                 mainAxisAlignment: MainAxisAlignment.start,
                                                 children: [               
                               Text(
                              "RESUME . 06/10/2023",
                              style: TextStyle(
                                fontSize: 13,
                                 color: Colors.black54
                                 ),
                                    ),
            
                               Text("214. Better than Google!",style: TextStyle(fontSize: 19),),
                               Text("Join me in Osaka on 7/14!!!(GoGo FR...."),
                                    
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Container(
                                        height: 25,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          color: Color.fromARGB(137, 226, 214, 228),
                                        ),
                                        
                                        child: const Icon(
                                          Icons.play_arrow,
                                          color: Color.fromARGB(255, 61, 74, 92),
                                        )),
                                        
                                        Icon(
                                  Icons.arrow_drop_down_circle_sharp,
                                  color: Colors.grey,
                                ),
                                                   
                               Icon(
                                  Icons.more_horiz,
                                  color: Colors.grey,
                                ),
                                      ],
                                    ),
                                                ],
                                                )
                                                 ],
                                               ),
                           ) , 
            
                           /////////////////////////////////
                             Divider(
                        thickness: 1.5,
                        indent: 18,
                        height: 30,
                      ),
                       
            
                        Padding(
                             padding: const EdgeInsets.only(left: 20),
                             child: Row(
                                                 children: [
                                                   Image.asset("assets/images/photo_2024-07-13_17-55-37.jpg",
                                                   height: 100,
                                                   width: 100,
                                                   ),
                           
                                                Column(
                                                 mainAxisAlignment: MainAxisAlignment.start,
                                                 children: [               
                               Text(
                              "RESUME . 27/10/2010",
                              style: TextStyle(
                                fontSize: 13,
                                 color: Colors.black54
                                 ),
                                    ),
            
                               Text("My favourite Moments",style: TextStyle(fontSize: 19),),
                               Text("After three seasons of At Your Service....",
                                style:
                                 TextStyle(
                                  fontSize: 16
                                 ),),
                                    
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Container(
                                        height: 25,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          color: Color.fromARGB(137, 226, 214, 228),
                                        ),
                                        
                                        child: const Icon(
                                          Icons.play_arrow,
                                          color: Color.fromARGB(255, 61, 74, 92),
                                        )),
                                        
                                        Icon(
                                  Icons.arrow_drop_down_circle_sharp,
                                  color: Colors.grey,
                                ),
                                                   
                               Icon(
                                  Icons.more_horiz,
                                  color: Colors.grey,
                                ),
                                      ],
                                    ),
                                                ],
                                                )
                                                 ],
                                               ),
                           ) , 
            
            
                                    Divider(
                        thickness: 1.5,
                        indent: 18,
                        height: 30,
                      ),
                       
            
                        Padding(
                             padding: const EdgeInsets.only(left: 20),
                             child: Row(
                                                 children: [
                                                   Image.asset("assets/images/photo_2024-07-13_18-19-17.jpg",
                                                   height: 100,
                                                   width: 100,
                                                   ),
                           
                                                Column(
                                                 mainAxisAlignment: MainAxisAlignment.start,
                                                 children: [               
                               Text(
                              "RESUME . 27/10/2010",
                              style: TextStyle(
                                fontSize: 13,
                                 color: Colors.black54
                                 ),
                                    ),
            
                               Text("My favourite Moments",style: TextStyle(fontSize: 19),),
                               Text("After three seasons of At Your Service....",
                                style:
                                 TextStyle(
                                  fontSize: 16
                                 ),),
                                    
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Container(
                                        height: 25,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          color: Color.fromARGB(137, 226, 214, 228),
                                        ),
                                        
                                        child: const Icon(
                                          Icons.play_arrow,
                                          color: Color.fromARGB(255, 61, 74, 92),
                                        )),
                                        
                                        Icon(
                                  Icons.arrow_drop_down_circle_sharp,
                                  color: Colors.grey,
                                ),
                                                   
                               Icon(
                                  Icons.more_horiz,
                                  color: Colors.grey,
                                ),
                                      ],
                                    ),
                                                ],
                                                )
                                                 ],
                                               ),
                           ) , 
            
            
                   ],
              ),
            ),
          ),
          
    );
  }
}



