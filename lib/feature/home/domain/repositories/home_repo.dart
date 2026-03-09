import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/home/data/models/BrandsModel.dart';
import 'package:e_commerce_app/feature/home/data/models/CategoriesModel.dart';
import 'package:e_commerce_app/feature/home/data/models/ProductModel.dart';

import '../../data/models/CartModel.dart';
import '../../data/models/ProductCartModel.dart';

abstract class HomeRepo {
  Future<Either<Failures, BrandsModel>> getBrands();
  Future<Either<Failures, CategoriesModel>> getCategories();
  Future<Either<Failures, ProductModel>> getProducts();
  Future<Either<Failures, ProductCartModel>> addProductToCart(String productId);
  Future<Either<Failures, CartModel>> getCart();
  Future<Either<Failures, CartModel>> removeCartProduct(String productId);
  Future<Either<Failures, CartModel>> updateCartProduct(
      String productId, int quantity);
  Future<Either<Failures, CartModel>> clearCart();
}
