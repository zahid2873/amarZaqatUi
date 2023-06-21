import 'package:amar_zaqat_ui/pages/search_page.dart';
import 'package:flutter/material.dart';

class FikhuzZaqatPorichoy extends StatefulWidget {
  const FikhuzZaqatPorichoy({Key? key}) : super(key: key);
  static const String routeName = '/fikhuz_zaqat_porichoy';


  @override
  State<FikhuzZaqatPorichoy> createState() => _FikhuzZaqatPorichoyState();
}

class _FikhuzZaqatPorichoyState extends State<FikhuzZaqatPorichoy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(140, 118, 90, 1),
        title: Text("যাকাতের পরিচয়",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 20,color: Color(0xFFFFFFFF)),),
        actions: [
          IconButton(onPressed: (){
            Navigator.pushNamed(context, SearchPage.routeName);
          }, icon: Icon(Icons.search,size: 24,)),
          IconButton(onPressed: (){
            bottomSheet();
          }, icon: Icon(Icons.more_vert,size: 24,))
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 0,right: 0),
            child: Column(
              children: [
                SizedBox(height: 5,),
               Padding(
                 padding: const EdgeInsets.only(left: 14,right: 14,top: 14),
                 child: SizedBox(
                   //height: 400,
                   width: double.infinity,
                   child: Card(
                      //color: Colors.blue,
                     child: Padding(
                       padding: const EdgeInsets.all(14.0),
                       child: Column(
                         children: [
                           Column(
                             mainAxisAlignment: MainAxisAlignment.start,
                             children: [
                               Row(
                                 children: [
                                   Text("زكاة",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'me_quranRegular',fontSize: 18,color: Color(0xFF000000)),),
                                   Text("(যাকাত) শব্দের আভিধানিক অর্থ হচ্ছে-",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),)
                                 ],
                               ),
                               Row(
                                 children: [
                                   Text("الطهارة",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'me_quranRegular',fontSize: 18,color: Color(0xFF000000)),),
                                   Text("(পবিত্রতা অর্জন করা) ও",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),
                                   Text("النماء",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'me_quranRegular',fontSize: 18,color: Color(0xFF000000)),),
                                   Text("(বৃদ্ধি ",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),

                                 ],
                               ),
                               Text("পাওয়া) ইত্যাদি। যাকাত দিলে একই সাথে যাকাতদাতা ও সম্পদ পবিত্র হয় এবং সম্পদ বৃদ্ধি পায়। যেমন- আল্লাহ রাব্বুল ‘আলামীন বলেছেন,",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),
                               SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(top: 2,right: 12,left: 12),
                                 child: Text("﴿خُذۡ مِنۡ أَمۡوَٰلِهِمۡ صَدَقَةٗ تُطَهِّرُهُمۡ وَتُزَكِّيهِم بِهَا ١٠٣﴾ [التوبة: ١٠٣]",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'me_quranRegular',fontSize: 18,color: Color(0xFF8C765A)),),
                               ),
                               SizedBox(height: 5,),
                               Text("‘‘তাদের সম্পদ থেকে সদাকা গ্রহণ করুন যা তাদেরকে পবিত্র ও পরিশুদ্ধ করবে।’’ [সূরা আত-তাওবাহ, আয়াত: ১০৩]",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),
                               SizedBox(height: 5,),
                               Text(" আল্লাহ তা‘আলা অন্যত্র বলেন,",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),
                               SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(top: 2,right: 12,left: 12),
                                 child: Text("﴿ يَمۡحَقُ ٱللَّهُ ٱلرِّبَوٰاْ وَيُرۡبِي ٱلصَّدَقَٰتِۗ ﴾ [البقرة: ٢٧٦]",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'me_quranRegular',fontSize: 17,color: Color(0xFF8C765A)),),
                               ),
                               SizedBox(height: 5,),
                               Text("আল্লাহ সুদকে ধ্বংস করে দেন এবং সাদাকাহকে বাড়িয়ে দেন।” (সূরা আল-বাকারা : ২৭৬)",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),
                               SizedBox(height: 5,),
                               Text("যাকাত হলো সাদাকাহসমূহের মধ্যে অন্যতম।যাকাতকে",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),
                               Row(
                                 children: [
                                   Text("যাকাতকে",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),
                                   Text("الصدقة المفروضة",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'me_quranRegular',fontSize: 18,color: Color(0xFF000000)),),
                                   Text("তথা ফরয সাদাকাহ",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),
                                 ],
                               ),
                               Text("বলা হয়। কেননা আল্লাহ রাব্বুল ‘আলামীন যাকাতকে সাদাকাহ বলেও অভিহিত করেছেন। যেমন তিনি বলেছেন,",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),
                               SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(top: 2,right: 12,left: 12),
                                 child: Text("﴿ إِنَّمَا ٱلصَّدَقَٰتُ لِلۡفُقَرَآءِ وَٱلۡمَسَٰكِينِ وَٱلۡعَٰمِلِينَ عَلَيۡهَا وَٱلۡمُؤَلَّفَةِ قُلُوبُهُمۡ وَفِي ٱلرِّقَابِ وَٱلۡغَٰرِمِينَ وَفِي سَبِيلِ ٱللَّهِ وَٱبۡنِ ٱلسَّبِيلِۖ فَرِيضَةٗ مِّنَ ٱللَّهِۗ وَٱللَّهُ عَلِيمٌ حَكِيمٞ ٦٠ ﴾ [التوبة: ٦٠]",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'me_quranRegular',fontSize: 17,color: Color(0xFF8C765A)),),
                               ),
                               SizedBox(height: 5,),
                               Text("“সাদাকাহ (যাকাত) হলো কেবল ফকীর, মিসকীন, যাকাত সংগ্রহকারী ও যাদের চিত্ত আকর্ষণ প্রয়োজন তাদে হক এবং তা দাস-মুক্তির জন্য, ঋণ গ্রস্থদের জন্য, আল্লাহর পথে জিহাদকারীদের জন্য এবং মুসাফিরদের জন্য, এই হলো আল্লাহর নির্ধারিত বিধান। আল্লাহ সর্বজ্ঞ, প্রজ্ঞাময়।” (সূরা আত-তাওবা : ৬০)",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),
                               SizedBox(height: 5,),
                               Text("ইসলামী শরীয়তের পরিভাষায়, যাকাত হলো-",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),
                               SizedBox(height: 5,),
                               SizedBox(height: 5,),
                               Padding(
                                 padding: const EdgeInsets.only(top: 2,right: 12,left: 12),
                                 child: Text("التعبد لله تعالى بإخراج جزء واجب شرعا في مال معين لطائفة أو جهة مخصوصة.",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'me_quranRegular',fontSize: 17,color: Color(0xFF8C765A)),),
                               ),
                               SizedBox(height: 5,),
                               Text("“সুনির্দিষ্ট সম্পদের মধ্যে শরীয়তের দৃষ্টিকোণে যে অংশ বের করা ওয়াজিব হয়, সে অংশ সুনির্দিষ্ট কিছু লোকের জন্য অথবা একদল মানুষের জন্য বের করা অথবা সুনির্দিষ্ট কোনো ক্ষেত্রে সেটি ব্যয় করা আল্লাহ তা‘আলার সন্তুষ্টির জন্য ইবাদাত হিসাবে।” [আশ-শারহ আল-মুমতি‘]",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF000000)),),












                             ],
                           )

                         ],
                       ),
                     ),
                   ),
                 ),
               )
              ],

            ),
          ),
        ),
      )
    );
  }

  bottomSheet(){
    showModalBottomSheet(context: context, builder: (context){
      return FractionallySizedBox(
          heightFactor: .15,
          child: Container(
            child: Stack(
              children: [
                Positioned(
                  top: 20,
                  left: 20,
                  child: Container(
                    height: 15,
                    width: 15,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          color: Color(0xFF8C765A),
                          width: 1.5,
                        )),
                  ),
                ),
                Positioned(
                  top: 23,
                  left: 23,
                  child: Container(
                    height: 15,
                    width: 15,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          color: Color(0xFF8C765A),
                          width: 1.5,
                        )),
                  ),
                ),
                Positioned(
                  top: 15,
                    left: 80,
                    child: Text("কপি করুন",style: TextStyle(fontFamily: 'Kalpurush',fontSize: 18,color: Color(0xFF8C765A)),)),

              ],
            ),
          ),
      );
    });
  }
}
