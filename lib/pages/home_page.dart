import 'package:amar_zaqat_ui/pages/search_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'fikhuz_zaqat_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(140, 118, 90, 1),
        title: Text("আমার যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 20,color: Color(0xFFFFFFFF)),),
      actions: [
        IconButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>SearchPage()));
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
                  height: 56,
                  color: Color.fromRGBO(158, 136, 111, 1),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.network("https://www.amarzakat.com/icons/logo.png",height: 50,width: 50,),
                      Text("আমার যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 20,color: Color(0xFFFFFFFF)),),
                    ],
                  ),
                ),
                SizedBox(height: 5,),
                ListTile(
                  leading: Image.asset("images/img1.png",height: 22,width: 22,),
                  title: Text("হোম",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000))),
                  onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  },
                ),
                ListTile(
                  leading: Image.asset("images/Contact.png",height: 22,width: 22,),
                  title: Text("লেখক ও পরিচালক",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000))),
                  onTap: (){},
                ),
                ListTile(
                  leading: Image.asset("images/About-Us.png",height: 22,width: 22,),
                  title: Text("তাইবাহ একাডেমি",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000))),
                  onTap: (){},
                ),
                ListTile(
                  leading: Image.asset("images/mobile.png",height: 22,width: 22,),
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
                        height: 56,
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
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
         // alignment: AlignmentDirectional.topStart,
          children: [
            Container(
              height: 138.61,
              width: double.infinity,
              color: Color.fromRGBO(210, 181, 147, 1),
              child:
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8,top: 16),
                        child: Text("নিশ্চয়ই যারা ঈমান এনেছে, সৎকাজ করেছে, সালাত প্রতিষ্ঠা করেছে এবং যাকাত দিয়েছে, তাদের প্রতিদান রয়েছে তাদের রব-এর নিকট।",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 15,color: Color(0xFF000000)),),
                      ),
                      Center(
                          child: Text("[আল-বাকারাহঃ আয়াত ২৭৭]",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 13,color: Color(0xFF000000)),)),

                    ],
                  ),
            ),
            Positioned(
              top: 92,
              left: 15,

              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>FikhuzZaqat()));

                },
                child: Material(
                  elevation: 2,
                    color:Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    height: 133,
                    width: 353,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFFFFFFF),
                      ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network("https://www.amarzakat.com/icons/1FiqhuzZakat.png",height: 56,width: 56,),
                        SizedBox(width: 10,),
                        Text("ফিকহুয যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 22,color: Color(0xFF000000)),)
                      ],
                    ),
                    ),
                ),
              ),
              ),
            Positioned(
              top: 235,
              left: 15,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Material(
                        elevation: 2,
                        color:Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          height: 200,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network("https://www.amarzakat.com/icons/1FiqhuzZakat.png",height: 48,width: 48,),
                              SizedBox(width: 10,),
                              Text("যাকাতুল ফিতর",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF000000)),)
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
                          height: 200,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network("https://www.amarzakat.com/icons/3ZakatCalculator.png",height: 48,width: 48,),
                              SizedBox(width: 10,),
                              Text("প্রশ্নোত্তর",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF000000)),)
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
                          height: 200,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network("https://www.amarzakat.com/icons/4QnA.png",height: 48,width: 48,),
                              SizedBox(width: 10,),
                              Text("যাকাত ক্যালকুলেটর",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF000000)),)
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
                          height: 200,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network("https://www.amarzakat.com/icons/5ZakatOrganizations.png",height: 48,width: 48,),
                              SizedBox(width: 10,),
                              Text("যাকাতের প্রতিষ্ঠান",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 17,color: Color(0xFF000000)),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
