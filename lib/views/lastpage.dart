import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constant.dart';

class BillingPage extends StatelessWidget {
  const BillingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Container(
              height: 800,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/codioful.jpg'),
                      opacity: 0.4)),
              child: Stack(children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 32, left: 18),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.4),
                            borderRadius: BorderRadius.circular(9)),
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 15,
                          color: textcolor,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 91, left: 28, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Incoice Approval Request',
                        style: GoogleFonts.roboto(fontSize: 16),
                      ),
                      Text(
                        '28 Dec 2022, 19:30',
                        style: GoogleFonts.roboto(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 17, top: 119, right: 20),
                  child: Container(
                    height: 258,
                    width: 391,
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.7),
                        borderRadius: BorderRadius.circular(14)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 30, left: 26),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'Invoice Amount of',
                                    style: GoogleFonts.roboto(
                                        fontSize: 14, color: Colors.grey),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 64,
                                    width: 146,
                                    decoration: BoxDecoration(
                                        color: Color.fromRGBO(234, 228, 233, 1),
                                        borderRadius: BorderRadius.circular(14)),
                                    child: Center(
                                        child: Text(
                                      "₹ 1850",
                                      style: GoogleFonts.roboto(
                                          fontSize: 31,
                                          fontWeight: FontWeight.bold,
                                          color: textcolor),
                                    )),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Stack(
                                    children: [
                                      Text(
                                        'Invoice Number',
                                        style: GoogleFonts.roboto(fontSize: 14),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15),
                                        child: Text(
                                          '56414985654',
                                          style: GoogleFonts.roboto(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Stack(
                                    children: [
                                      Text(
                                        'Invoice Date',
                                        style: GoogleFonts.roboto(fontSize: 14),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15),
                                        child: Text(
                                          '26 Dec,2022',
                                          style: GoogleFonts.roboto(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30, right: 20),
                            child: Container(
                              height: 3,
                              width: 300,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                right: 230, top: 10, bottom: 10),
                            child: Text(
                              'Requested To',
                              style: GoogleFonts.roboto(
                                  fontSize: 14, color: Colors.grey),
                            ),
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                    'assets/images/logos/Ellipse 24.png'),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Stack(
                                children: [
                                  Text(
                                    "MyG Kakkanad",
                                    style: GoogleFonts.roboto(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Text(
                                      '+9194666 64658',
                                      style: GoogleFonts.roboto(fontSize: 16),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/logos/Vector.png')),
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(7)),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 389),
                  child: Container(
                    height: 104,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(14)),
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 33, top: 10),
                          child: Text(
                            'Request Status',
                            style: GoogleFonts.roboto(
                                fontSize: 14, color: Colors.grey.shade400),
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 16,
                          child: Container(
                            width: 320,
                            height: 2,
                            color: Colors.grey.shade300,
                            child: Row(
                              children: [
                                Container(
                                  width: 160,
                                  height: 2,
                                  color: Colors.blue,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 35, left: 15),
                          child: Stack(
                            children: [
                              CircleAvatar(
                                radius: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 30),
                                child: Text('Requested',style: GoogleFonts.roboto(fontSize: 12,fontWeight:FontWeight.w300),),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 35, left: 160),
                          child: Stack(
                            children: [
                              CircleAvatar(
                                radius: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top:30 ),
                                child: Text('Pending',style: GoogleFonts.roboto(fontSize: 12,fontWeight:FontWeight.w300),),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 35, left: 290),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: CircleAvatar(
                                  radius: 15,
                                  backgroundColor: Colors.grey.shade300,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 30),
                                child: Text('Approved',style: GoogleFonts.roboto(fontSize: 12,fontWeight:FontWeight.w300),),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 514, left: 20),
                  child: Container(
                    width: 360,
                    height: 2,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 523, left: 18),
                  child: Text(
                    'Invoice Copy',
                    style: GoogleFonts.roboto(fontSize: 16, color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:570,left: 20,right: 20),
                  child: Container(decoration: BoxDecoration(
                    color: Colors.white,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                          image: AssetImage('assets/images/logos/image 3.png'))),),
                )
                // Padding(
                //   padding: const EdgeInsets.only(top: 553),
                //   child: Container(
                //     width: 388, height: 200,
                //     decoration: BoxDecoration(image: DecorationImage(
                //         fit: BoxFit.cover,
                //         image: AssetImage('assets/images/image 3.png'))),
                //   ),
                // ),
              ])),
        ));
  }
}
