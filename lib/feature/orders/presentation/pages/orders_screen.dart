import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:e_commerce_app/core/enums/enum.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/cache/shared_pref.dart';
import 'package:e_commerce_app/feature/orders/presentation/bloc/orders_bloc.dart';
import 'package:e_commerce_app/config.dart';
// Note: We need a way to get the userId, for now we will hardcode a valid ID or fetch it from cache

class OrdersScreen extends StatelessWidget {
  const OrdersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final userId = CacheHelper.getData(key: "userId")?.toString() ?? "";
    return BlocProvider(
      create: (context) => getIt<OrdersBloc>()..add(GetOrdersEvent(userId)),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios, color: AppColors.BackGround),
            onPressed: () => Navigator.pop(context),
          ),
          centerTitle: true,
          title: Text(
            "My Orders",
            style: TextStyle(
              fontSize: 20.sp,
              fontWeight: FontWeight.w500,
              color: AppColors.BackGround,
            ),
          ),
        ),
        body: BlocBuilder<OrdersBloc, OrdersState>(
          builder: (context, state) {
            if (state.getOrdersStatus == RequestStatus.loading) {
              return Center(
                  child:
                      CircularProgressIndicator(color: AppColors.BackGround));
            }

            if (state.orderModel?.data == null ||
                state.orderModel!.data!.isEmpty) {
              return Center(
                child: Text(
                  "No orders found",
                  style: TextStyle(
                    fontSize: 20.sp,
                    color: AppColors.BackGround,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              );
            }

            var orders = state.orderModel!.data!;
            return ListView.builder(
              itemCount: orders.length,
              itemBuilder: (context, index) {
                final order = orders[index];
                return Container(
                  margin: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
                  padding: EdgeInsets.all(16.w),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.r),
                    border: Border.all(
                        color: AppColors.BackGround.withOpacity(0.3)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Order #${order.id?.substring(0, 8) ?? ''}",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16.sp,
                              color: AppColors.BackGround,
                            ),
                          ),
                          Text(
                            "EGP ${order.totalOrderPrice}",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16.sp,
                              color: AppColors.BackGround,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8.h),
                      Text("Payment: ${order.paymentMethodType}"),
                      Text("Paid: ${order.isPaid! ? 'Yes' : 'No'}"),
                      Text("Delivered: ${order.isDelivered! ? 'Yes' : 'No'}"),
                    ],
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
