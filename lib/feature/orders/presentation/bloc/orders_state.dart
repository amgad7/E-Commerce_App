part of 'orders_bloc.dart';

@freezed
class OrdersState with _$OrdersState {
  const factory OrdersState({
    @Default(RequestStatus.init) RequestStatus getOrdersStatus,
    @Default(RequestStatus.init) RequestStatus createOrderStatus,
    OrderModel? orderModel,
    OrderResponseModel? orderResponseModel,
    Failures? orderFailures,
  }) = _OrdersState;
}
