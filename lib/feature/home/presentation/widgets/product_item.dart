import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce_app/feature/home/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utils/app_colors.dart';
import '../../data/models/ProductModel.dart';

class ProductItem extends StatelessWidget {
  final int index;
  final ProductModel? productModel;
  const ProductItem(
      {required this.index, required this.productModel, super.key});

  @override
  Widget build(BuildContext context) {
    var product = productModel?.data?[index];
    final productId = product?.id ?? "";

    return InkWell(
      onTap: () {},
      child: Padding(
        padding: EdgeInsets.only(
            left: index.isEven ? 16.w : 0, right: index.isOdd ? 16.w : 0),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.r),
              border: Border.all(width: 2.w, color: Colors.blueGrey)),
          child: Column(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(15.r)),
                      child: CachedNetworkImage(
                        imageUrl: product?.imageCover ?? "",
                        fit: BoxFit.cover,
                        width: double.infinity,
                        height: double.infinity,
                        placeholder: (context, url) => const Center(
                          child: CircularProgressIndicator(),
                        ),
                        errorWidget: (context, url, error) => const Center(
                            child: Icon(Icons.error_outline, size: 40)),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 10.h, horizontal: 7.w),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: BlocBuilder<HomeBloc, HomeState>(
                          buildWhen: (previous, current) =>
                              previous.favoriteIds != current.favoriteIds,
                          builder: (context, state) {
                            final isFav = productId.isNotEmpty &&
                                state.favoriteIds.contains(productId);
                            return InkWell(
                              onTap: () {
                                if (productId.isNotEmpty) {
                                  BlocProvider.of<HomeBloc>(context).add(
                                    ToggleFavoriteEvent(productId),
                                  );
                                }
                              },
                              child: Container(
                                padding: EdgeInsets.all(4.w),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15.r),
                                ),
                                child: Icon(
                                  isFav
                                      ? Icons.favorite
                                      : Icons.favorite_outline,
                                  color:
                                      isFav ? Colors.red : AppColors.blueColor,
                                  size: 20.sp,
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 8.h),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8.w),
                    child: Text(
                      product?.title ?? "",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(height: 4.h),
                  Padding(
                    padding: EdgeInsets.only(left: 8.w),
                    child: Text(
                      product?.description ?? "",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 12.sp,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(height: 4.h),
                  Padding(
                    padding: EdgeInsets.only(left: 8.w),
                    child: Text(
                      "EGP ${product?.price ?? 0}",
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.bold,
                        color: AppColors.BackGround,
                      ),
                    ),
                  ),
                  const Spacer(),
                  Padding(
                    padding:
                        EdgeInsets.only(left: 8.w, bottom: 8.h, right: 8.w),
                    child: Row(
                      children: [
                        const Text("Review"),
                        SizedBox(width: 4.w),
                        Text(product?.ratingsAverage?.toString() ?? ""),
                        SizedBox(width: 4.w),
                        const Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        const Spacer(),
                        InkWell(
                          onTap: () {
                            if (productId.isNotEmpty) {
                              BlocProvider.of<HomeBloc>(context)
                                  .add(AddToCart(productId));
                            }
                          },
                          child: Container(
                              padding: EdgeInsets.all(5.w),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.r),
                                color: AppColors.blueColor,
                              ),
                              child:
                                  const Icon(Icons.add, color: Colors.white)),
                        )
                      ],
                    ),
                  )
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
