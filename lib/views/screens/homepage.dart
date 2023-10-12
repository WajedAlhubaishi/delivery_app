// import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:kfcapp/models/category_model.dart';

import '../../shapes/customshapes.dart';
import '../widget/best_offers_listview.dart';
import '../widget/offers_exclusive_listview.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //
      //   elevation: 0,
      //   backgroundColor: Colors.transparent,
      //   leading: Container(
      //     decoration: BoxDecoration(
      //       borderRadius: BorderRadius.all(Radius.circular(8)),
      //       border: Border.all(style: BorderStyle.solid),
      //     ),
      //     margin: EdgeInsets.all(8.0),
      //     child: Container(
      //       width: 30.0,
      //       height: 30.0,
      //       alignment: Alignment.center,
      //       decoration: BoxDecoration(
      //         shape: BoxShape.circle,
      //       ),
      //       child: IconButton(
      //
      //         icon: Icon(Icons.notifications,
      //         ),
      //         iconSize: 18.0,
      //         color: Colors.blueAccent,
      //         onPressed: () {
      //           // إجراء عند النقر على أيقونة الإشعارات
      //         },
      //       ),
      //     ),
      //   ),
      //   title: Container(
      //     margin: EdgeInsets.all(0),
      //     alignment: Alignment.centerRight,
      //     decoration: BoxDecoration(
      //       color: Color(0xffeeeded),
      //       border:  Border.all(),
      //       borderRadius: BorderRadius.all(Radius.circular(9))
      //     ),
      //     child: TextButton(
      //         onPressed: (){} ,
      //         child: Column(
      //           crossAxisAlignment: CrossAxisAlignment.end,
      //           children: [
      //             Text('حدد الموقع',
      //               style: TextStyle(
      //                 fontFamily: 'Arial',
      //                 fontWeight: FontWeight.bold,
      //                 color: Colors.black,
      //                 fontSize: 12,
      //               ),
      //             ),
      //             Text('احصل على اسعار وعناصر للقائمة بصورة دقيقة',
      //               style: TextStyle(
      //                 color: Color(0xff5e7993),
      //                 fontSize: 8,
      //                 fontWeight: FontWeight.bold,
      //               ),
      //             )
      //           ],
      //         )),
      //   ),
      //   actions: [
      //     Container(
      //       margin: EdgeInsets.all(8.0),
      //       child: IconButton(
      //         color: Colors.black,
      //         icon: Icon(Icons.menu,
      //
      //         ),
      //         onPressed: () {},
      //       ),
      //     ),
      //
      //
      //   ],
      //
      // ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(top: 30),
          child:  Column(
            children: [
              Container(
                height: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.centerRight,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                              border: Border.all(style: BorderStyle.solid),
                            ),
                            margin: EdgeInsets.all(8.0),
                            child: Expanded(
                              child: Container(
                                width: 48,
                                height: 52,
                                child: IconButton(
                                  icon: Image.asset(
                                      'lib/assets/icons/notification.png'),
                                  iconSize: 30,
                                  color: Colors.black54,
                                  onPressed: () {},
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              // height: 50,
                              // width: ,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Color(0xffeeeded),
                                  border: Border.all(),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: TextButton(
                                onPressed: () {},
                                child: Expanded(
                                  child: Container(
                                    alignment: Alignment.centerRight,
                                    child: const Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          'حدد الموقع',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 12,
                                          ),
                                        ),
                                        Text(
                                          'احصل على اسعار وعناصر للقائمة بصورة دقيقة',
                                          style: TextStyle(
                                            color: Color(0xff5e7993),
                                            fontSize: 12,
                                            // fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: IconButton(
                              color: Colors.black,
                              iconSize: 30,
                              alignment: Alignment.centerRight,
                              icon: Image.asset('lib/assets/icons/menus.png'),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(
                      flex: 1,
                    ),


                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 1,
                                  ),
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                      'lib/assets/icons/restaurant1.png'),
                                  iconSize: 40,
                                ),
                              ),
                              Text('في المطعم'),
                            ],
                          ),
                          // SizedBox(
                          //   width: 50,),
                          Spacer(
                            flex: 1,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 1,
                                  ),
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon:
                                      Image.asset('lib/assets/icons/receive.png'),
                                  iconSize: 40,
                                ),
                              ),
                              Text('الاستلام'),
                            ],
                          ),
                          Spacer(
                            flex: 1,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.red,
                                    width: 1,
                                  ),
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                      'lib/assets/icons/delivery-man.png'),
                                  iconSize: 40,
                                ),
                              ),
                              Text(
                                'التوصيل',
                                style: TextStyle(color: Colors.red),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),


              Container(
                  color: Color(0xffe4e4e8),
                  height: 230,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.local_drink,
                                size: 15,
                                color: Colors.red,
                              ),
                              SizedBox(width: 10),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'عروض حصرية',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 8, right: 10),
                            height: 2,
                            width: 60,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      CategoryOffersExclusiveListView(),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.arrow_circle_left_outlined,
                                  size: 15,
                                ),
                                Text("عرض الكل"),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.local_drink,
                                      size: 13,
                                      color: Colors.red,
                                    ),
                                    SizedBox(width: 3),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 4, right: 8.0),
                                      child: Text(
                                        'استكشاف البقائمة',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  // padding: EdgeInsets.only(left: 12),
                                  margin: EdgeInsets.only(right: 10),
                                  height: 2,
                                  width: 40,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),


              SizedBox(height: 8,),

//--------------------------------------------اخر قائمة  ---------------------------------------------------------//////
              Container(
                height: 300,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(bottom: 6),
                              width: 110,
                              height: 110,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.red,
                                  style: BorderStyle.solid,
                                ),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'lib/assets/images/pngwing2.png'),
                                    fit: BoxFit.fill),
                              ),
                            ),
                            Text('للمشاركة'),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(bottom: 6),
                              width: 110,
                              height: 110,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.red,
                                  style: BorderStyle.solid,
                                ),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'lib/assets/images/pngwing.com.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text('لشخص واحد'),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 8),
                              // padding: EdgeInsets.only(bottom: 6),
                              width: 110,
                              height: 110,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.red,
                                  style: BorderStyle.solid,
                                ),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'lib/assets/images/pngwing1.png'),
                                    fit: BoxFit.cover),
                              ),
                            ),

                            SizedBox(height: 5,),
                            CustomPaint(
                              painter: CustomOffersExclusiveIcon(),
                              child:  Container(
                                  height: 20,
                                  width: 100,
                                  child:const Padding(
                                    padding:  EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [

                                        Icon(Icons.star,size: 10,color: Colors.white,),
                                        Text('عروض حصرية',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                        Icon(Icons.star,size: 10,color: Colors.white,),

                                      ],
                                    ),
                                  )),
                            )

                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 7,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 30,
                              color: Color(0xffdddee7),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.arrow_circle_left_outlined,
                                    size: 20,
                                  ),
                                  Text("عرض المزيد"),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(bottom: 6),
                              width: 110,
                              height: 110,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.red,
                                  style: BorderStyle.solid,
                                ),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'lib/assets/images/pngwing.com.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text('مشروبات'),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 8),
                              // padding: EdgeInsets.only(bottom: 6),
                              width: 110,
                              height: 110,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.red,
                                  style: BorderStyle.solid,
                                ),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'lib/assets/images/pngwing1.png'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Text('اطباق جانبية وحلوى'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

//////-------------------------------------------list viu------------------------------------------------------
              Container(
                  color: Color(0xffe4e4e8),
                  child:  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                         const Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.stars_outlined,
                                size: 15,
                                color: Colors.yellow,
                              ),
                              SizedBox(width: 10),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'جديدنا',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 8, right: 10),
                            height: 2,
                            width: 30,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      CategoryBestOffersListView(),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Row(
                              children: [
                                Icon(
                                  Icons.arrow_circle_left_outlined,
                                  size: 15,
                                ),
                                Text("عرض الكل"),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding:  EdgeInsets.only(top: 8.0),
                                      child: Icon(
                                        Icons.local_dining_outlined,
                                        size: 10,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Padding(
                                      padding:  EdgeInsets.only(
                                          top: 4, right: 8.0),
                                      child: Text(
                                        'افضل العروض',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  height: 2,
                                  width: 40,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
              ),
            ],
          ),
        ),
      ),

    
    );
  }
}


// #f2f3f7 card
// #f6f9ff appbar

