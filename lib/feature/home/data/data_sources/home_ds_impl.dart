import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/feature/home/data/data_sources/home_ds.dart';
import 'package:e_commerce_app/feature/home/data/models/BrandsModel.dart';
import 'package:e_commerce_app/feature/home/data/models/CategoriesModel.dart';
import 'package:e_commerce_app/feature/home/data/models/ProductModel.dart';
import 'package:injectable/injectable.dart';

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
}
