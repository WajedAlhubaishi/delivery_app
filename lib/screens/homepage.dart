// import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:kfcapp/models/category_model.dart';
import 'package:kfcapp/widget/categorylistview.dart';

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

      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Column(
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

                                  child: const Column(
                                    // crossAxisAlignment: CrossAxisAlignment.end,
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
                    CategoryListView(),
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
            SizedBox(
              height: 8,
            ),
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
                          Text('عروض حصرية'),
                        ],
                      ),
                    ],
                  ),
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
                          Text('عروض حصرية'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      // body: Padding(
      //   padding: const EdgeInsets.symmetric(horizontal: 14),
      //   child: CustomScrollView(
      //     slivers: [
      //       SliverToBoxAdapter(
      //         child: CategoryListView(),
      //       ),
      //       SliverToBoxAdapter(
      //         child: SizedBox(
      //           height: 30,
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}


// #f2f3f7 card
// #f6f9ff appbar
