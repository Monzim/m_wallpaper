// import 'package:m_wallpaper/model/categories_model.dart';

//TODO :include your api keys here
/*
For Create Api key go to www.pexels.com and sign in in with account and request for a api key here "https://www.pexels.com/api/"
*/

//  String apiKey =
//       "include your api keys here and make a folder in data directory called 'data.dart' ";

// List<CategoriesModel> getCategories() {
//   List<CategoriesModel> categories = new List();
//   CategoriesModel categoriesModel = new CategoriesModel();

//   //City
//   categoriesModel.imgUrl =
//       // "https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//       "https://images.unsplash.com/photo-1477959858617-67f85cf4f1df?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=813&q=80";
//   categoriesModel.categoriesName = "City";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //Nature
//   categoriesModel.imgUrl =
//       // "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//       "https://images.unsplash.com/photo-1588392382834-a891154bca4d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=755&q=80";
//   categoriesModel.categoriesName = "Nature";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //Street Art
//   categoriesModel.imgUrl =
//       // "https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//       "https://images.unsplash.com/photo-1561059488-916d69792237?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=889&q=80";
//   categoriesModel.categoriesName = "Street Art";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //Wild Life
//   categoriesModel.imgUrl =
//       // "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//       "https://images.unsplash.com/photo-1531943865082-287018833410?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=752&q=80";
//   categoriesModel.categoriesName = "Wild Life";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //Cats
//   categoriesModel.imgUrl =
//       // "https://images.unsplash.com/photo-1573865526739-10659fec78a5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=358&q=80";
//       "https://images.pexels.com/photos/774731/pexels-photo-774731.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940";
//   categoriesModel.categoriesName = "Cats";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //Dog
//   categoriesModel.imgUrl =
//       "https://images.pexels.com/photos/57627/pexels-photo-57627.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
//   categoriesModel.categoriesName = "Dog";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //Horse
//   categoriesModel.imgUrl =
//       "https://images.pexels.com/photos/4344258/pexels-photo-4344258.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
//   categoriesModel.categoriesName = "Horse";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //Abstract
//   categoriesModel.imgUrl =
//       // "https://images.unsplash.com/photo-1573865526739-10659fec78a5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=358&q=80";
//       "https://images.pexels.com/photos/774731/pexels-photo-774731.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940";
//   categoriesModel.categoriesName = "Abstract";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //Motivation
//   categoriesModel.imgUrl =
//       // "https://images.pexels.com/photos/1434819/pexels-photo-1434819.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
//       "https://images.unsplash.com/photo-1497561813398-8fcc7a37b567?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80";
//   categoriesModel.categoriesName = "Motivation";

//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //Bikes
//   categoriesModel.imgUrl =
//       // "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//       "https://images.unsplash.com/photo-1558981403-c5f9899a28bc?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80";
//   categoriesModel.categoriesName = "Bikes";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //Cars
//   categoriesModel.imgUrl =
//       // "https://images.pexels.com/photos/1149137/pexels-photo-1149137.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//       "https://images.unsplash.com/photo-1573950940509-d924ee3fd345?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=796&q=80";
//   categoriesModel.categoriesName = "Cars";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //Tech
//   categoriesModel.imgUrl =
//       // https://images.unsplash.com/photo-1480506132288-68f7705954bd?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=793&q=80
//       "https://images.pexels.com/photos/3568520/pexels-photo-3568520.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940";
//   categoriesModel.categoriesName = "Tech";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   return categories;
// }
