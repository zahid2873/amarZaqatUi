import 'package:amar_zaqat_ui/pages/search_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../fikhuz_zaqat/fikhuz_zaqat_porichiti.dart';

class FikhuzZaqat extends StatelessWidget {
  const FikhuzZaqat({Key? key}) : super(key: key);
  static const String routeName = '/fikhuz_zaqat';


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(140, 118, 90, 1),
        title: Text("ফিকহুয যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 20,color: Color(0xFFFFFFFF)),),
        actions: [
          IconButton(onPressed: (){
            Navigator.pushNamed(context, SearchPage.routeName);
            Get.to(()=>SearchPage(),transition: Transition.fade, duration: Duration(seconds: 0) );

            // Navigator.pushReplacementNamed(context, SearchPage.routeName);
          }, icon: Icon(Icons.search,size: 24,))
        ],
      ),
      body: Container(
        child: Column(
          children: [
            InkWell(
              onTap: (){
                 Navigator.pushNamed(context, FikhuzZaqatPorichiti.routeName);
                  //Navigator.pushReplacementNamed(context, FikhuzZaqatPorichiti.routeName);
                 Get.to(()=>FikhuzZaqatPorichiti(),transition: Transition.fade, duration: Duration(seconds: 0) );


              },
              child: Container(
                height: size.height * 0.06,
                width: double.infinity,

                child: ListTile(
                  title: Text("যাকাতের পরিচিতি",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                  trailing: Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
                ),
              ),
            ),
            Container(
              height: size.height * 0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("গবাদি পশুর যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing: Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),
            Container(
              height: size.height * 0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("শস্য ও ফলের যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing: Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),
            Container(
              height: size.height * 0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("স্বর্ণ-রূপা ও মুদ্রার যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing: Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),
            Container(
              height: size.height * 0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("ব্যবসায়িক পণ্যের যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),
            Container(
              height: size.height * 0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("ব্যাংকে সঞ্চিত অর্থ ও কোম্পানির শেয়ারের যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),
            Container(
              height: size.height * 0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("গুপ্তধন, খনিজ সম্পদ ও সামুদ্রিক সম্পদের যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),
            Container(
              height: size.height * 0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("ঋণ ও হারাম সম্পদের যাকাত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),
            Container(
              height: size.height * 0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("যাকাত প্রদান ও এতদসংশ্লিষ্ট কতিপয় বিধান",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),
            Container(
              height: size.height * 0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("যাকাতের খাতসমূহ",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing: Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
