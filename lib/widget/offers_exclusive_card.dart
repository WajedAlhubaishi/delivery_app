import 'package:flutter/material.dart';
import 'package:kfcapp/models/category_model.dart';


class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key,required this.category });
  final CategoryModel category;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            margin: EdgeInsets.only(right: 13),
            height: 180,
            width: 240,
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(category.image)
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('كرنشرز', style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow,
                  ),),
                  Spacer(),
                  Row(
                    children: [
                      Text(
                        '5', // Replace with your price digit
                        style: TextStyle(
                          // height: 14,
                          fontSize: 24,
                          color: Colors.white, // Customize color
                        ),
                      ),
                      // SizedBox(width: 5),
                      Column(
                        children: [
                          Text(
                            '.980', // Replace with your price decimal part
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 10,
                              color: Colors.white, // Customize color
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'للواحد',
                                style: TextStyle(
                                  fontSize: 4,
                                  color: Colors.white, // Customize color
                                ),
                              ),
                              Text(
                                'ريال',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                  color: Colors.white, // Customize color
                                ),
                              ),

                            ],
                          ),
                        ],
                      ),
                    ],
                  ),

                  Spacer(),


                  Card(

                    color: Colors.white,
                    child: Text('اطلب الان',style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                    ),),
                  ),



                ],
              ),
            )
        ),
      ],
    );
  }
}
