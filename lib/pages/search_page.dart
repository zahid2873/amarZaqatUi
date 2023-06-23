import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);
  static const String routeName = '/search';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const  Color.fromRGBO(140, 118, 90, 1),
        title: const Text("সার্চ করুন",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 20,color: Color(0xFFFFFFFF)),),
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 5,),
            Material(
              elevation: 2,
              color: Colors.white70,
              child: SizedBox(
                height: 48,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: TextField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search,),
                      prefixIconColor: Colors.white70,
                      filled: true,
                      fillColor: Colors.white,
                      hoverColor: Colors.white,
                      border: InputBorder.none,
                      hintText: 'Search',
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
