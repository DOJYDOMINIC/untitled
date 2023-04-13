
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constant.dart';

class Notificationpage extends StatelessWidget {
  const Notificationpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        width: double.infinity,
        decoration: BoxDecoration(image: DecorationImage(
        fit:BoxFit.cover,
        image: AssetImage('assets/images/codioful.jpg'),opacity:0.4)),
      child: Stack(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 32,left: 18),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9)),
                  child: Icon(Icons.arrow_back_ios,size:15,color:textcolor,),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 39,left: 16),
                child: Text('Notification',style: GoogleFonts.jost(fontSize: 22,color: alltext,fontWeight: FontWeight.bold),),
              )
            ],
          ),
         Padding(
           padding: const EdgeInsets.only(top: 99,left: 10,right: 10),
           child: Container(
             height: 72,
             decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(14)),
             child: Padding(
               padding: const EdgeInsets.only(left: 10,right: 10),
               child: Stack(
                 alignment: Alignment.center,
                 children: [
                   Row(
                     children: [
                       CircleAvatar(backgroundImage: AssetImage('assets/images/logos/Ellipse 24.png'),),
                       // Image(image: AssetImage('')),
                       Padding(
                         padding: const EdgeInsets.only(left:10),
                         child: Stack(
                           children: [
                             Wrap(
                               children: [
                                 Text('MyG Kakkanad',style: GoogleFonts.roboto(fontSize:15,fontWeight: FontWeight.bold),),
                                 Text(' has approved your incoice',style: GoogleFonts.roboto(),),
                               ],
                             ),
                             Padding(
                               padding: const EdgeInsets.only(top: 20),
                               child: Wrap(
                                 children: [
                                   Text('of 128 Points',style: GoogleFonts.roboto(),),
                                 ],
                               ),
                             )
                           ],
                         ),
                       ),
                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 280,top: 50),
                     child: Text('2 minutes ago',style: TextStyle(fontSize: 10),),
                   )
                 ],
               ),
             ),
           ),
         ),

          Padding(
            padding: const EdgeInsets.only(top: 182,left: 10,right: 10),
            child: Container(
              height: 72,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14)),
              child: Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage('assets/images/logos/Ellipse 24 (5).png'),),
                        // Image(image: AssetImage('assets/images/logos/Ellipse 24 (5).png')),
                        Padding(
                          padding: const EdgeInsets.only(left:10),
                          child: Stack(
                            children: [
                              Wrap(
                                children: [
                                  Text('Ayur Pharma',style: GoogleFonts.roboto(fontSize:15,fontWeight: FontWeight.bold),),
                                  Text(' has approved your incoice of',style: GoogleFonts.roboto(),),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Wrap(
                                  children: [
                                    Text(' 600 Points',style: GoogleFonts.roboto(),),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 280,top: 50),
                      child: Text('2 minutes ago',style: TextStyle(fontSize: 10),),
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 265,left: 10,right: 10),
            child: Container(
              height: 72,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14)),
              child: Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(child: Text('w')),
                        // Image(image: AssetImage('assets/images/logos/Ellipse 24 (5).png')),
                        Padding(
                          padding: const EdgeInsets.only(left:10),
                          child: Stack(
                            children: [
                              Wrap(
                                children: [
                                  Text(' You Successfully added ',style: GoogleFonts.roboto(),),
                                  Text('500',style: GoogleFonts.roboto(fontSize:15,fontWeight: FontWeight.bold),),
                                  Text(' wounder points',style: GoogleFonts.roboto(),),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Wrap(
                                  children: [
                                    Text(' to your wallwet',style: GoogleFonts.roboto(),),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 280,top: 50),
                      child: Text('Today 09:31',style: TextStyle(fontSize: 10),),
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 348,left: 10,right: 10),
            child: Container(
              height: 72,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14)),
              child: Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(backgroundImage:AssetImage('assets/images/logos/Ellipse 24 (6).png')),
                        // Image(image: AssetImage('assets/images/logos/Ellipse 24 (5).png')),
                        Padding(
                          padding: const EdgeInsets.only(left:10),
                          child: Stack(
                            children: [
                              Wrap(
                                children: [
                                  Text('Puma Idapally',style: GoogleFonts.roboto(fontSize:15,fontWeight: FontWeight.bold),),
                                  Text(' has declined your invoice of ',style: GoogleFonts.roboto(),),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Wrap(
                                  children: [
                                    Text('725',style: GoogleFonts.roboto(fontSize:15,fontWeight: FontWeight.bold),),
                                    Text(' points',style: GoogleFonts.roboto(),),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 280,top: 50),
                      child: Text('2 Minutes ago',style: GoogleFonts.roboto(fontSize: 10, ),),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      ),
    );
  }
}
