import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import '../../bloc/home_bloc.dart';
import '../product_item.dart';

class FavTab extends StatelessWidget {
  const FavTab({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        // Filter products that are in favorites
        final favProducts = state.productModel?.data
                ?.where((p) => state.favoriteIds.contains(p.id))
                .toList() ??
            [];

        if (favProducts.isEmpty) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.favorite_outline,
                    size: 80.sp, color: Colors.grey.shade300),
                SizedBox(height: 16.h),
                Text(
                  "No favorites yet",
                  style: TextStyle(
                    fontSize: 20.sp,
                    color: AppColors.BackGround,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 8.h),
                Text(
                  "Tap the heart icon on any product\nto add it here",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14.sp,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          );
        }

        return GridView.builder(
          itemCount: favProducts.length,
          padding: EdgeInsets.symmetric(vertical: 8.h),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: (192 / 250),
            crossAxisCount: 2,
            mainAxisSpacing: 16.h,
            crossAxisSpacing: 16.w,
          ),
          itemBuilder: (context, index) {
            // Find the original index in the full product list
            final originalIndex =
                state.productModel!.data!.indexOf(favProducts[index]);
            return ProductItem(
                productModel: state.productModel, index: originalIndex);
          },
        );
      },
    );
  }
}
