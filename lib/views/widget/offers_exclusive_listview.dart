import 'package:flutter/cupertino.dart';
import 'package:kfcapp/models/category_model.dart';

import 'offers_exclusive_card.dart';



final List<CategoryModel> categories = const [
  CategoryModel(categrayname: 'django\n6000', image: 'lib/assets/images/chicken.jpg'),
  CategoryModel(categrayname: 'python\n6000', image: 'lib/assets/images/snacks.jpg'),
  CategoryModel(categrayname: 'bussnes\n6000', image: 'lib/assets/images/rice.jpg'),
  CategoryModel(categrayname: 'VCARD\n6000', image: 'lib/assets/images/addons.jpg'),
  CategoryModel(categrayname: 'flutter\n6000', image: 'lib/assets/images/big8.jpg'),
  CategoryModel(categrayname: 'listview\n6000', image: 'lib/assets/images/chicken.jpg'),
];


SizedBox CategoryOffersExclusiveListView() {

  return SizedBox(
    height: 150,
    child: ListView.builder(
      reverse: true,
      scrollDirection: Axis.horizontal,
      itemCount: categories.length,
      itemBuilder: (context, index) {
        return CategoryOffersExclusive(
          category: categories[index],
        );
      },
    ),
  );
}




