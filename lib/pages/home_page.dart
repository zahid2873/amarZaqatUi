import 'package:amar_zaqat_ui/pages/search_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'fikhuz_zaqat_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  static const String routeName = '/home';

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(140, 118, 90, 1),
        title: Text("আমার যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 20,color: Color(0xFFFFFFFF)),),
      actions: [
        IconButton(onPressed: (){
          //Navigator.pushNamed(context, SearchPage.routeName);
          Get.to(()=>SearchPage(),transition: Transition.fade, duration: Duration(seconds: 0) );

        }, icon: Icon(Icons.search,size: 24,))
      ],
      ),
      drawer:Drawer(
        child: SafeArea(
          child: Container(
            height: double.infinity,
            child: Column(
              children: [
                Container(
                  height: size.height*0.063,
                  color: Color.fromRGBO(158, 136, 111, 1),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset("images/logo.png",height: size.height*0.09,width: size.width*0.09,),
                      Text("আমার যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 20,color: Color(0xFFFFFFFF)),),
                    ],
                  ),
                ),
                SizedBox(height: 5,),
                ListTile(
                  leading: Image.asset("images/img1.png",height: size.height*0.06,width: size.width*0.06,),
                  title: Text("হোম",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000))),
                  onTap: (){
                    Navigator.pop(context);
                    //Navigator.pushNamed(context, routeName);
                    //Get.to(()=>HomePage(),transition: Transition.fade, duration: Duration(seconds: 1) );


                  },
                ),
                ListTile(
                  leading: Image.asset("images/Contact.png",height: size.height*0.06,width: size.width*0.06,),
                  title: Text("লেখক ও পরিচালক",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000))),
                  onTap: (){},
                ),
                ListTile(
                  leading: Image.asset("images/About-Us.png",height: size.height*0.06,width: size.width*0.06,),
                  title: Text("তাইবাহ একাডেমি",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000))),
                  onTap: (){},
                ),
                ListTile(
                  leading: Image.asset("images/mobile.png",height: size.height*0.06,width: size.width*0.06,),
                  title: Text("মোবাইল অ্যাপ",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000))),
                  onTap: (){},
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Material(
                      elevation: 2,
                      child: Container(
                        padding: EdgeInsets.only(left: 16),
                        height: size.height *0.056,
                        //color: Colors.red,
                        child: Row(
                          children: [
                            Text('Powered By - ',style: TextStyle(color: Color(0xFF8E7557,),fontSize: 14.5),),
                            Text('Denni Info Tech',style: TextStyle(decoration: TextDecoration.underline,color: Color(0xFF8E7557,),fontSize: 14.5),),

                          ],
                        ),
                        ),
                    ),
                    ),
                  ),
              ],
            ),
          ),
        ),

      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: size.height *0.3,
              //color: Colors.black,
              //width: double.infinity,
              child: Stack(
               // alignment: AlignmentDirectional.topStart,
                children: [
                  Container(
                    height: size.height *.19,
                   // width: double.infinity,
                    color: Color.fromRGBO(210, 181, 147, 1),
                    child:
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left:10 ,top: 16,right: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text("নিশ্চয়ই যারা ঈমান এনেছে, সৎকাজ করেছে, সালাত প্রতিষ্ঠা করেছে এবং যাকাত দিয়েছে, তাদের প্রতিদান রয়েছে তাদের রব-এর নিকট।",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 15,color: Color(0xFF000000),),textAlign: TextAlign.center,maxLines: 2,),
                                  //Text("এবং যাকাত দিয়েছে, তাদের প্রতিদান রয়েছে তাদের রব-এর নিকট।",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 15,color: Color(0xFF000000)),),

                                ],
                              ),
                            ),
                            Center(
                                child: Text("[আল-বাকারাহঃ আয়াত ২৭৭]",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 13,color: Color(0xFF000000)),)),

                          ],
                        ),
                  ),
                  Positioned(
                    //top: size.height * 0.1,
                    bottom: 0.0,
                    right: 0.0,
                    left: 0.0,
                    //left: 15,

                    child: GestureDetector(

                      onTap: (){
                       // Navigator.pushNamed(context, FikhuzZaqat.routeName);
                       //   Navigator.pushReplacementNamed(context, FikhuzZaqat.routeName);
                        Get.to(()=>FikhuzZaqat(),transition: Transition.fade, duration: Duration(seconds: 0) );


                      },
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Material(
                          elevation: 2,
                          color:Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                            height: size.height * 0.190,
                            width: size.width * 0.350,
                            padding: EdgeInsets.all(40),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("images/1FiqhuzZakat.png",height: size.height*0.12,width: size.width*0.12,),
                                SizedBox(width: 10,),
                                Text("ফিকহুয যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 22,color: Color(0xFF867C5A)),)
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  // Positioned(
                  //   top: 235,
                  //   left: 15,
                  //   child: Column(
                  //     crossAxisAlignment: CrossAxisAlignment.start,
                  //     children: [
                  //       Row(
                  //         children: [
                  //           Material(
                  //             elevation: 2,
                  //             color:Colors.white,
                  //             borderRadius: BorderRadius.circular(15),
                  //             child: Container(
                  //               padding: EdgeInsets.all(5),
                  //               height: 200,
                  //               width: 170,
                  //               decoration: BoxDecoration(
                  //                 borderRadius: BorderRadius.circular(15),
                  //                 color: Color(0xFFFFFFFF),
                  //               ),
                  //               child: Column(
                  //                 mainAxisAlignment: MainAxisAlignment.center,
                  //                 children: [
                  //                   Image.network("https://www.amarzakat.com/icons/1FiqhuzZakat.png",height: 48,width: 48,),
                  //                   SizedBox(width: 10,),
                  //                   Text("যাকাতুল ফিতর",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF000000)),)
                  //                 ],
                  //               ),
                  //             ),
                  //           ),
                  //           SizedBox(width: 10,),
                  //           Material(
                  //             elevation: 2,
                  //             color:Colors.white,
                  //             borderRadius: BorderRadius.circular(15),
                  //             child: Container(
                  //               height: 200,
                  //               width: 170,
                  //               decoration: BoxDecoration(
                  //                 borderRadius: BorderRadius.circular(15),
                  //                 color: Color(0xFFFFFFFF),
                  //               ),
                  //               child: Column(
                  //                 mainAxisAlignment: MainAxisAlignment.center,
                  //                 children: [
                  //                   Image.network("https://www.amarzakat.com/icons/3ZakatCalculator.png",height: 48,width: 48,),
                  //                   SizedBox(width: 10,),
                  //                   Text("প্রশ্নোত্তর",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF000000)),)
                  //                 ],
                  //               ),
                  //             ),
                  //           ),
                  //         ],
                  //       ),
                  //       SizedBox(height: 10,),
                  //       Row(
                  //         children: [
                  //           Material(
                  //             elevation: 2,
                  //             color:Colors.white,
                  //             borderRadius: BorderRadius.circular(15),
                  //             child: Container(
                  //               padding: EdgeInsets.all(5),
                  //               height: 200,
                  //               width: 170,
                  //               decoration: BoxDecoration(
                  //                 borderRadius: BorderRadius.circular(15),
                  //                 color: Color(0xFFFFFFFF),
                  //               ),
                  //               child: Column(
                  //                 mainAxisAlignment: MainAxisAlignment.center,
                  //                 children: [
                  //                   Image.network("https://www.amarzakat.com/icons/4QnA.png",height: 48,width: 48,),
                  //                   SizedBox(width: 10,),
                  //                   Text("যাকাত ক্যালকুলেটর",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF000000)),)
                  //                 ],
                  //               ),
                  //             ),
                  //           ),
                  //           SizedBox(width: 10,),
                  //           Material(
                  //             elevation: 2,
                  //             color:Colors.white,
                  //             borderRadius: BorderRadius.circular(15),
                  //             child: Container(
                  //               height: 200,
                  //               width: 170,
                  //               decoration: BoxDecoration(
                  //                 borderRadius: BorderRadius.circular(15),
                  //                 color: Color(0xFFFFFFFF),
                  //               ),
                  //               child: Column(
                  //                 mainAxisAlignment: MainAxisAlignment.center,
                  //                 children: [
                  //                   Image.network("https://www.amarzakat.com/icons/5ZakatOrganizations.png",height: 48,width: 48,),
                  //                   SizedBox(width: 10,),
                  //                   Text("যাকাতের প্রতিষ্ঠান",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF000000)),)
                  //                 ],
                  //               ),
                  //             ),
                  //           ),
                  //         ],
                  //       ),
                  //     ],
                  //   ),
                  // )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Material(
                        elevation: 2,
                        color:Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          height: size.height*.3,
                          width: size.width *.5-15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("images/2ZakatHishab.png",height: size.height*0.1,width: size.width*0.1,),
                              SizedBox(width: 10,),
                              Text("যাকাতুল ফিতর",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF867C5A)),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Material(
                        elevation: 2,
                        color:Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          height: size.height*.3,
                          width: size.width *.5-15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("images/3ZakatCalculator.png",height: size.height*0.1,width: size.width*0.1,),
                              SizedBox(width: 10,),
                              Text("যাকাত ক্যালকুলেটর",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF867C5A)),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Material(
                        elevation: 2,
                        color:Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          height: size.height*.3,
                          width: size.width *.5-15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("images/4QnA.png",height: size.height*0.1,width: size.width*0.1,),
                              SizedBox(width: 10,),
                              Text("প্রশ্নোত্তর",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF867C5A)),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Material(
                        elevation: 2,
                        color:Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          height: size.height*.3,
                          width: size.width *.5-15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("images/5ZakatOrganizations.png",height: size.height*0.1,width: size.width*0.1,),
                              SizedBox(width: 10,),
                              Text("যাকাতের প্রতিষ্ঠান",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF867C5A)),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
