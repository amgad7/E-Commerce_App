import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/enums/enum.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/orders/data/models/OrderModel.dart';
import 'package:e_commerce_app/feature/orders/data/models/OrderResponseModel.dart';
import 'package:e_commerce_app/feature/orders/domain/use_cases/create_order.dart';
import 'package:e_commerce_app/feature/orders/domain/use_cases/get_orders.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'orders_event.dart';
part 'orders_state.dart';
part 'orders_bloc.freezed.dart';

@injectable
class OrdersBloc extends Bloc<OrdersEvent, OrdersState> {
  final GetOrdersUseCase getOrdersUseCase;
  final CreateOrderUseCase createOrderUseCase;

  OrdersBloc({required this.getOrdersUseCase, required this.createOrderUseCase})
      : super(const OrdersState()) {
    on<GetOrdersEvent>((event, emit) async {
      emit(state.copyWith(getOrdersStatus: RequestStatus.loading));
      var result = await getOrdersUseCase(event.userId);
      result.fold(
        (l) {
          emit(state.copyWith(
              getOrdersStatus: RequestStatus.failure, orderFailures: l));
        },
        (r) {
          emit(state.copyWith(
              getOrdersStatus: RequestStatus.success, orderModel: r));
        },
      );
    });

    on<CreateOrderEvent>((event, emit) async {
      emit(state.copyWith(createOrderStatus: RequestStatus.loading));
      var result =
          await createOrderUseCase(event.cartId, event.shippingAddress);
      result.fold(
        (l) {
          emit(state.copyWith(
              createOrderStatus: RequestStatus.failure, orderFailures: l));
        },
        (r) {
          emit(state.copyWith(
              createOrderStatus: RequestStatus.success, orderResponseModel: r));
          // If successful, could optionally refresh orders if we had userId readily available
        },
      );
    });
  }
}
