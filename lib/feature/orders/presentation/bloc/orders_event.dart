part of 'orders_bloc.dart';

@freezed
class OrdersEvent with _$OrdersEvent {
  const factory OrdersEvent.getOrders(String userId) = GetOrdersEvent;
  const factory OrdersEvent.createOrder(
      String cartId, Map<String, dynamic> shippingAddress) = CreateOrderEvent;
}
