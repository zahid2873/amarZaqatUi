import 'package:amar_zaqat_ui/fikhuz_zaqat/zaqat_porichoy.dart';
import 'package:amar_zaqat_ui/pages/search_page.dart';
import 'package:flutter/material.dart';

class FikhuzZaqatPorichiti extends StatefulWidget {
  const FikhuzZaqatPorichiti({Key? key}) : super(key: key);
  static const String routeName = '/fikhuz_zaqat_porichiti';


  @override
  State<FikhuzZaqatPorichiti> createState() => _FikhuzZaqatPorichitiState();
}

class _FikhuzZaqatPorichitiState extends State<FikhuzZaqatPorichiti> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(140, 118, 90, 1),
        title: Text("যাকাতের পরিচিতি",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 20,color: Color(0xFFFFFFFF)),),
        actions: [
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>SearchPage()));
          }, icon: Icon(Icons.search,size: 24,))
        ],
      ),
      body: Container(
        child: Column(
          children: [
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, FikhuzZaqatPorichoy.routeName);

              },
              child: Container(
                height: size.height*0.06,
                width: double.infinity,
                child: ListTile(
                  title: Text("যাকাতের পরিচয়",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                  trailing: Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
                ),
              ),
            ),
            Container(
              height: size.height*0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("যাকাতের হুকুম",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing: Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),
            Container(
              height: size.height*0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("যাকাত ফরয হওয়ার শর্ত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing: Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),
            Container(
              height: size.height*0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("যাকাতের ফযীলত",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing:Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),
            Container(
              height: size.height*0.06,
              width: double.infinity,
              child: ListTile(
                title: Text("যাকাত আদায় না করার পরিণতি",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF867C5A)),),
                trailing:  Icon(Icons.arrow_forward_ios_rounded,size: 24,color: Color(0xFF867C5A)),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
