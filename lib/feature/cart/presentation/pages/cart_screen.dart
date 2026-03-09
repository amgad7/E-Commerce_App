import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:e_commerce_app/core/enums/enum.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/feature/home/presentation/bloc/home_bloc.dart';
import 'package:e_commerce_app/feature/cart/presentation/widgets/cart_item_widget.dart';
import 'package:e_commerce_app/feature/orders/presentation/bloc/orders_bloc.dart';
import 'package:e_commerce_app/config.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: getIt<HomeBloc>()..add(const GetCartEvent())),
        BlocProvider(create: (context) => getIt<OrdersBloc>()),
      ],
      child: BlocConsumer<OrdersBloc, OrdersState>(
        listener: (context, ordersState) {
          if (ordersState.createOrderStatus == RequestStatus.success) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text('Order Placed Successfully!')),
            );
            // Refresh the cart (should be empty now)
            context.read<HomeBloc>().add(GetCartEvent());
            // Optionally navigate to OrdersScreen or pop
            // Navigator.pushReplacementNamed(context, '/orders');
          } else if (ordersState.createOrderStatus == RequestStatus.failure) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                  content: Text(ordersState.orderFailures?.message ??
                      'Failed to place order')),
            );
          }
        },
        builder: (context, ordersState) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              elevation: 0,
              leading: IconButton(
                icon: Icon(Icons.arrow_back_ios, color: AppColors.BackGround),
                onPressed: () => Navigator.pop(context),
              ),
              centerTitle: true,
              title: Text(
                "Cart",
                style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w500,
                  color: AppColors.BackGround,
                ),
              ),
              actions: [
                IconButton(
                  icon: Icon(Icons.search, color: AppColors.BackGround),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.shopping_cart_outlined,
                      color: AppColors.BackGround),
                  onPressed: () {},
                ),
              ],
            ),
            body: BlocBuilder<HomeBloc, HomeState>(
              builder: (context, state) {
                if (state.getCartState == RequestStatus.loading ||
                    state.removeCartStatus == RequestStatus.loading ||
                    state.updateCartStatus == RequestStatus.loading ||
                    state.clearCartStatus == RequestStatus.loading ||
                    ordersState.createOrderStatus == RequestStatus.loading) {
                  return Center(
                      child: CircularProgressIndicator(
                          color: AppColors.BackGround));
                }

                if (state.cartModel?.data?.products == null ||
                    state.cartModel!.data!.products!.isEmpty) {
                  return Center(
                    child: Text(
                      "Your Cart is Empty",
                      style: TextStyle(
                        fontSize: 20.sp,
                        color: AppColors.BackGround,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  );
                }

                var cartData = state.cartModel!.data!;
                return Column(
                  children: [
                    Expanded(
                      child: ListView.builder(
                        itemCount: cartData.products?.length ?? 0,
                        itemBuilder: (context, index) {
                          return CartItemWidget(
                              cartProduct: cartData.products![index]);
                        },
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(16.w),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 10,
                            offset: Offset(0, -5),
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Total price",
                                style: TextStyle(
                                  fontSize: 18.sp,
                                  color: Colors.grey,
                                ),
                              ),
                              Text(
                                "EGP ${cartData.totalCartPrice}",
                                style: TextStyle(
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: AppColors.BackGround,
                                ),
                              ),
                            ],
                          ),
                          ElevatedButton(
                            onPressed: () {
                              final shippingAddress = {
                                "details": "details",
                                "phone": "01010800921",
                                "city": "Cairo"
                              };
                              context.read<OrdersBloc>().add(
                                    CreateOrderEvent(
                                        state.cartModel!.data!.id ?? "",
                                        shippingAddress),
                                  );
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AppColors.BackGround,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 32.w, vertical: 12.h),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                            child: Text(
                              "Check Out >",
                              style: TextStyle(
                                  fontSize: 18.sp, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              },
            ),
          );
        },
      ),
    );
  }
}
