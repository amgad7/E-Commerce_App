import 'package:e_commerce_app/feature/home/data/models/BrandsModel.dart';
import 'package:e_commerce_app/feature/home/data/models/CategoriesModel.dart';
import 'package:e_commerce_app/feature/home/data/models/ProductCartModel.dart';
import 'package:e_commerce_app/feature/home/data/models/ProductModel.dart';

import '../models/CartModel.dart';

abstract class HomeDs{
  Future<BrandsModel>getBrands();
  Future<CategoriesModel>getCategories();
  Future<ProductModel>getProducts();
  Future<ProductCartModel>addProductToCart(String productId);
  Future<CartModel>getCart();
}