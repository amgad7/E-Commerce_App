import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/core/cache/shared_pref.dart';
import 'package:e_commerce_app/feature/home/data/data_sources/home_ds.dart';
import 'package:e_commerce_app/feature/home/data/models/BrandsModel.dart';
import 'package:e_commerce_app/feature/home/data/models/CategoriesModel.dart';
import 'package:e_commerce_app/feature/home/data/models/ProductCartModel.dart';
import 'package:e_commerce_app/feature/home/data/models/ProductModel.dart';
import 'package:injectable/injectable.dart';

import '../models/CartModel.dart';

@Injectable(as: HomeDs)
class HomeDsImpl implements HomeDs {
  ApiManager apiManager;
  HomeDsImpl(this.apiManager);
  @override
  Future<BrandsModel> getBrands() async {
    var response = await apiManager.getData(EndPoints.brands);
    BrandsModel brandsModel = BrandsModel.fromJson(response.data);
    return brandsModel;
  }

  @override
  Future<CategoriesModel> getCategories() async {
    var response = await apiManager.getData(EndPoints.categories);
    CategoriesModel categoriesModel = CategoriesModel.fromJson(response.data);
    return categoriesModel;
  }

  @override
  Future<ProductModel> getProducts() async {
    var response = await apiManager.getData(EndPoints.product);
    ProductModel productModel = ProductModel.fromJson(response.data);
    return productModel;
  }

  @override
  Future<ProductCartModel> addProductToCart(String productId) async {
    var response = await apiManager.postData(EndPoints.addProductToCart,
        body: {"productId": productId},
        header: {"token": CacheHelper.getData(key: "token")});
    ProductCartModel model = ProductCartModel.fromJson(response.data);
    return model;
  }

  @override
  Future<CartModel> getCart() async {
    var response = await apiManager.getData(EndPoints.addProductToCart,
        header: {"token": CacheHelper.getData(key: "token")});
    CartModel model = CartModel.fromJson(response.data);
    return model;
  }

  @override
  Future<CartModel> removeCartProduct(String productId) async {
    var response = await apiManager.deleteData(
        "${EndPoints.removeCartProduct}/$productId",
        header: {"token": CacheHelper.getData(key: "token")});
    CartModel model = CartModel.fromJson(response.data);
    return model;
  }

  @override
  Future<CartModel> updateCartProduct(String productId, int quantity) async {
    var response = await apiManager.putData(
        "${EndPoints.updateCartProduct}/$productId",
        body: {"count": quantity},
        header: {"token": CacheHelper.getData(key: "token")});
    CartModel model = CartModel.fromJson(response.data);
    return model;
  }

  @override
  Future<CartModel> clearCart() async {
    var response = await apiManager.deleteData(EndPoints.clearCart,
        header: {"token": CacheHelper.getData(key: "token")});
    CartModel model = CartModel.fromJson(response.data);
    return model;
  }
}
