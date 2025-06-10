import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/home/data/models/BrandsModel.dart';
import 'package:e_commerce_app/feature/home/data/models/CategoriesModel.dart';
import 'package:e_commerce_app/feature/home/data/models/ProductModel.dart';

abstract class HomeRepo{
  Future<Either<Failures,BrandsModel>>getBrands();
  Future<Either<Failures,CategoriesModel>>getCategories();
  Future<Either<Failures,ProductModel>>getProducts();
}