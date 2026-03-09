import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/core/cache/shared_pref.dart';
import 'package:e_commerce_app/feature/orders/data/data_sources/orders_ds.dart';
import 'package:e_commerce_app/feature/orders/data/models/OrderModel.dart';
import 'package:e_commerce_app/feature/orders/data/models/OrderResponseModel.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: OrdersDs)
class OrdersDsImpl implements OrdersDs {
  final ApiManager apiManager;

  OrdersDsImpl(this.apiManager);

  @override
  Future<OrderModel> getOrders(String userId) async {
    // The endpoint to fetch user orders is GET /api/v1/orders/user/:userId
    // According to the Postman docs, or generalized route.
    var response = await apiManager.getData("${EndPoints.orders}/user/$userId");
    return OrderModel.fromJson(response.data);
  }

  @override
  Future<OrderResponseModel> createOrder(
      String cartId, Map<String, dynamic> shippingAddress) async {
    // POST /api/v1/orders/:cartId
    var response = await apiManager.postData(
      "${EndPoints.orders}/$cartId",
      body: {"shippingAddress": shippingAddress},
      header: {"token": CacheHelper.getData(key: "token")},
    );
    return OrderResponseModel.fromJson(response.data);
  }
}
