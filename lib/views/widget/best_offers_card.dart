import 'package:flutter/material.dart';
import 'package:kfcapp/models/category_model.dart';

import '../../shapes/customshapes.dart';

class BestOffersCard extends StatelessWidget {
  const BestOffersCard({super.key,required this.category });
  final CategoryModel category;
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(right: 13),
        height: 250,
        width: 150,
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(category.image)
          ),
        ),



        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: CustomPaint(
                    painter: CustomIconStar(),
                    child: Container(
                      width: 25,
                      height: 35,
                      child: Center(child: Icon(Icons.star,color: Colors.white,size: 20,)),
                    ),
                  ),
                ),

                CustomPaint(
                  painter: CustomIconPrice(),
                  child: Container(
                    margin: EdgeInsets.only(left: 9),
                    height: 30,
                    width: 70,
                    child:const Center(
                      child:   Row(
                        children:   [


                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text('3.100',style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          SizedBox(width: 4,),
                          Column(
                            children: [
                              Text(''),
                              Text('OMR',style: TextStyle(
                                fontSize: 7,
                                color: Colors.white,
                                fontWeight: FontWeight.bold
                              ),),

                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                )





              ],
            ),





            Center(
              child: Text('كرنشرز', style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),),
            ),

            Spacer(),



           Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.arrow_back,color: Colors.white,),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Text('وجبة سوبر دينر',style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    overflow: TextOverflow.ellipsis,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
              ],
            ),
          ],
        )
    );
  }
}
