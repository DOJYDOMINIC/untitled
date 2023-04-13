
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constant.dart';
import '../constants/dummydata.dart';
import 'lastpage.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

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
                  child: Text('Add New Invoice',style: GoogleFonts.jost(fontSize: 22,color: alltext,fontWeight: FontWeight.bold),),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 106,right: 10),
                  child: Container(
                    width: 163,
                    height: 132,
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(22)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 87.93,
                          height: 82,
                          decoration: BoxDecoration(
                              gradient: gadientmain,
                              borderRadius: BorderRadius.circular(13.12)),
                          child:Icon(Icons.qr_code_scanner_outlined,size: 43,color: Colors.white,),
                        ),
                        SizedBox(height: 5,),
                        Text('Scan Your Bill',style:TextStyle(color: textcolor),)
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 106),
                  child: Container(
                    height: 100,
                    width: 3,
                    color: Colors.white.withOpacity(0.3),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 106,left: 10),
                  child: Container(
                    width: 163,
                    height: 132,
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(22)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 87.93,
                          height: 82,
                          decoration: BoxDecoration(
                              gradient: gadientmain,
                              borderRadius: BorderRadius.circular(13.12)),
                          child:Icon(Icons.file_upload_outlined,size: 43,color: Colors.white,),
                        ),
                        SizedBox(height: 5,),
                        Text('Upload Bill',style:TextStyle(color: textcolor),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 270,),
              child: GestureDetector(
                onTap:()=>Navigator.push(context, MaterialPageRoute(builder: (context) => BillingPage(),)),
                child: Container(
                  width: double.infinity,
                  height: 61,
                  decoration: BoxDecoration(
                    color: Colors.white,),
                  child:Padding(
                    padding: const EdgeInsets.only(left: 27),
                    child: Row(
                      children: [
                        Icon(Icons.copy,color: textcolor,),
                        SizedBox(width: 10,),
                        Text('My Incoices',style: GoogleFonts.jost(color:textcolor,fontWeight: FontWeight.bold,fontSize: 21),)
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 330),
              child: Container(
                height:double.infinity,
                child: ListView.builder(
                  itemCount: 15,
                  itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 10,left:20,right: 20),
                    child: Container(
                      height: 78,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(image: AssetImage(imageslogo[index])),
                            Stack(
                              children: [
                                Text(Comname[index],style: GoogleFonts.roboto(fontSize: 16,fontWeight: FontWeight.bold)),
                                Padding(
                                  padding: const EdgeInsets.only(top: 25),
                                  child: Text('Invoice no: 458451645',style: GoogleFonts.roboto(fontSize: 14,color: Colors.grey),),
                                )
                              ],
                            ),
                            Stack(
                              alignment: AlignmentDirectional.topEnd,
                              children: [
                                Text(numbers[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: textcolor),),
                                Padding(
                                  padding: const EdgeInsets.only(top: 25),
                                  child: Text('29 Dec 2023',style: GoogleFonts.roboto(fontSize: 12,color: Colors.grey),),
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.timelapse_outlined,color: Colors.orange,size: 18,),
                                Text('Pending',style: TextStyle(fontSize: 13),)

                              ],
                            )
                          ],
                        ),
                      )
                    ),
                  );
                },),
              ),
            )
          ],
        ),
      ),
    );
  }
}
