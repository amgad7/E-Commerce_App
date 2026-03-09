import 'package:e_commerce_app/core/enums/enum.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../bloc/home_bloc.dart';
import '../product_item.dart';

class ProductsTab extends StatelessWidget {
  const ProductsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        if (state.addToCart == RequestStatus.success) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Added to cart!')),
          );
          BlocProvider.of<HomeBloc>(context).add(GetCartEvent());
        }
      },
      builder: (context, state) {
        if (state.getProductStatus == RequestStatus.loading) {
          return const Center(child: CircularProgressIndicator());
        }

        if (state.getProductStatus == RequestStatus.failure ||
            state.productModel == null ||
            state.productModel!.data == null ||
            state.productModel!.data!.isEmpty) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.error_outline, size: 60.sp, color: Colors.grey),
                SizedBox(height: 16.h),
                Text(
                  state.productFailures?.message ?? 'Failed to load products',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.sp),
                ),
                SizedBox(height: 16.h),
                ElevatedButton(
                  onPressed: () {
                    BlocProvider.of<HomeBloc>(context).add(GetProductsEvent());
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.BackGround,
                  ),
                  child: const Text('Retry',
                      style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          );
        }

        return GridView.builder(
          itemCount: state.productModel!.data!.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: (192 / 250),
              crossAxisCount: 2,
              mainAxisSpacing: 16.h,
              crossAxisSpacing: 16.w),
          itemBuilder: (context, index) {
            return ProductItem(productModel: state.productModel, index: index);
          },
        );
      },
    );
  }
}
