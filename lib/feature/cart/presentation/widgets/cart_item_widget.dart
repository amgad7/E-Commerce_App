import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:e_commerce_app/feature/home/data/models/CartModel.dart';
import 'package:e_commerce_app/feature/home/presentation/bloc/home_bloc.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';

class CartItemWidget extends StatelessWidget {
  final Products cartProduct;

  const CartItemWidget({super.key, required this.cartProduct});

  @override
  Widget build(BuildContext context) {
    var product = cartProduct.product;
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
      height: 115.h,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15.r),
        border: Border.all(color: AppColors.BackGround.withOpacity(0.3)),
      ),
      child: Row(
        children: [
          // Image
          Container(
            width: 120.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15.r),
                bottomLeft: Radius.circular(15.r),
              ),
              image: DecorationImage(
                image: NetworkImage(product?.imageCover ?? ""),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8.w),
          // Details
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 8.h, horizontal: 8.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          product?.title ?? "",
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: AppColors.BackGround,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.sp,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          BlocProvider.of<HomeBloc>(context).add(
                            RemoveCartProductEvent(product?.id ?? ""),
                          );
                        },
                        child: Icon(Icons.delete_outline,
                            color: AppColors.BackGround),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "EGP ${cartProduct.price}",
                        style: TextStyle(
                          color: AppColors.BackGround,
                          fontWeight: FontWeight.w500,
                          fontSize: 14.sp,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: AppColors.BackGround,
                          borderRadius: BorderRadius.circular(20.r),
                        ),
                        child: Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                if ((cartProduct.count ?? 0) > 1) {
                                  BlocProvider.of<HomeBloc>(context).add(
                                    UpdateCartProductEvent(
                                      product?.id ?? "",
                                      (cartProduct.count ?? 0) - 1,
                                    ),
                                  );
                                } else {
                                  BlocProvider.of<HomeBloc>(context).add(
                                    RemoveCartProductEvent(product?.id ?? ""),
                                  );
                                }
                              },
                              icon: Icon(Icons.remove_circle_outline,
                                  color: Colors.white, size: 20),
                            ),
                            Text(
                              "${cartProduct.count ?? 0}",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 16.sp),
                            ),
                            IconButton(
                              onPressed: () {
                                BlocProvider.of<HomeBloc>(context).add(
                                  UpdateCartProductEvent(
                                    product?.id ?? "",
                                    (cartProduct.count ?? 0) + 1,
                                  ),
                                );
                              },
                              icon: Icon(Icons.add_circle_outline,
                                  color: Colors.white, size: 20),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
