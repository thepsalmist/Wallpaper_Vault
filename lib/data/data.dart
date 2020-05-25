import 'package:wallpaper_vault/models/category.dart';

//create a function which returns a list of categories
List<PhotoCategory> getCategories() {
  List<PhotoCategory> categories = new List();
  PhotoCategory categoryModel = new PhotoCategory();

  //
  categoryModel.name = "Sports";
  categoryModel.imgUrl =
      "https://images.pexels.com/photos/248547/pexels-photo-248547.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260";
  categories.add(categoryModel);
  categoryModel = new PhotoCategory();

  //
  categoryModel.name = "Finance";
  categoryModel.imgUrl =
      "https://images.pexels.com/photos/159888/pexels-photo-159888.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260";
  categories.add(categoryModel);
  categoryModel = new PhotoCategory();

  //
  categoryModel.name = "Fashion";
  categoryModel.imgUrl =
      "https://images.pexels.com/photos/794064/pexels-photo-794064.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260";
  categories.add(categoryModel);
  categoryModel = new PhotoCategory();

  //
  categoryModel.name = "Tech";
  categoryModel.imgUrl =
      "https://images.pexels.com/photos/546819/pexels-photo-546819.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260";
  categories.add(categoryModel);
  categoryModel = new PhotoCategory();

  //
  categoryModel.name = "Food";
  categoryModel.imgUrl =
      "https://images.pexels.com/photos/255501/pexels-photo-255501.jpeg?cs=srgb&dl=vegetables-and-tomatoes-on-cutting-board-255501.jpg&fm=jpg";
  categories.add(categoryModel);
  categoryModel = new PhotoCategory();

  return categories;
}
