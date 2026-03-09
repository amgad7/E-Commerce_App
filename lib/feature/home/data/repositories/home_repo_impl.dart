import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/home/data/data_sources/home_ds.dart';
import 'package:e_commerce_app/feature/home/data/models/BrandsModel.dart';
import 'package:e_commerce_app/feature/home/data/models/CategoriesModel.dart';
import 'package:e_commerce_app/feature/home/data/models/ProductCartModel.dart';
import 'package:e_commerce_app/feature/home/data/models/ProductModel.dart';
import 'package:e_commerce_app/feature/home/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

import '../models/CartModel.dart';

@Injectable(as: HomeRepo)
class HomeRepoImpl implements HomeRepo {
  HomeDs homeDs;

  HomeRepoImpl(this.homeDs);

  @override
  Future<Either<Failures, BrandsModel>> getBrands() async {
    try {
      var result = await homeDs.getBrands();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, CategoriesModel>> getCategories() async {
    try {
      var result = await homeDs.getCategories();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, ProductModel>> getProducts() async {
    try {
      var result = await homeDs.getProducts();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, ProductCartModel>> addProductToCart(
      String productId) async {
    try {
      var result = await homeDs.addProductToCart(productId);
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, CartModel>> getCart() async {
    try {
      var result = await homeDs.getCart();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, CartModel>> removeCartProduct(
      String productId) async {
    try {
      var result = await homeDs.removeCartProduct(productId);
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, CartModel>> updateCartProduct(
      String productId, int quantity) async {
    try {
      var result = await homeDs.updateCartProduct(productId, quantity);
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, CartModel>> clearCart() async {
    try {
      var result = await homeDs.clearCart();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }
}
