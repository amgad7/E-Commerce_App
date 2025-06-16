import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/enums/enum.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/home/data/models/BrandsModel.dart';
import 'package:e_commerce_app/feature/home/data/models/CategoriesModel.dart';
import 'package:e_commerce_app/feature/home/data/models/ProductModel.dart';
import 'package:e_commerce_app/feature/home/domain/repositories/home_repo.dart';
import 'package:e_commerce_app/feature/home/domain/use_cases/get_brands_useCase.dart';
import 'package:e_commerce_app/feature/home/domain/use_cases/get_cart.dart';
import 'package:e_commerce_app/feature/home/domain/use_cases/get_categories_useCase.dart';
import 'package:e_commerce_app/feature/home/domain/use_cases/get_product_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/use_cases/add_product_to_cart.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  GetBrandsUseCase getBrandsUseCase;
  GetProductUsecase getProductUsecase;
  AddProductToCartUseCase addProductToCartUseCase;
  GetCategoriesUseCase getCategoriesUseCase;
  GetCartUseCase getCartUseCase;
  HomeBloc(
      {required this.getBrandsUseCase,
      required this.getProductUsecase,
      required this.addProductToCartUseCase,
      required this.getCartUseCase,
      required this.getCategoriesUseCase})
      : super(const HomeState()) {
    on<GetBrandsEvent>((event, emit) async {
      emit(state.copyWith(getBrandsStatus: RequestStatus.loading));
      var result = await getBrandsUseCase();
      result.fold(
        (l) {
          emit(state.copyWith(
              getBrandsStatus: RequestStatus.failure, brandFailures: l));
        },
        (r) {
          emit(state.copyWith(
              getBrandsStatus: RequestStatus.success, brandModel: r));
        },
      );
    });
    on<GetCategoriesEvent>(
      (event, emit) async {
        emit(state.copyWith(getCategoriesStatus: RequestStatus.loading));
        var result = await getCategoriesUseCase();
        result.fold(
          (l) {
            emit(state.copyWith(
                getCategoriesStatus: RequestStatus.failure,
                categoriesFailures: l));
          },
          (r) {
            emit(state.copyWith(
                getCategoriesStatus: RequestStatus.success,
                categoriesModel: r));
          },
        );
      },
    );
    on<ChangeNavBar>(
      (event, emit) {
        emit(state.copyWith(currentIndex: event.index));
      },
    );
    on<GetProductsEvent>(
      (event, emit) async {
        emit(state.copyWith(getProductStatus: RequestStatus.loading));
        var result = await getProductUsecase();
        result.fold(
          (l) {
            emit(state.copyWith(
                getProductStatus: RequestStatus.failure, productFailures: l));
          },
          (r) {
            emit(state.copyWith(
                getProductStatus: RequestStatus.success, productModel: r));
          },
        );
      },
    );
    on<AddToCart>((event, emit)async {
      emit(state.copyWith(addToCart: RequestStatus.loading));
      var result = await addProductToCartUseCase(event.productID);
      result.fold((l) {
        emit(state.copyWith(addToCart: RequestStatus.failure));
      }, (r) {
        emit(state.copyWith(addToCart: RequestStatus.success));
      },);
    },);
    
    on<GetCartEvent>((event, emit)async {
      emit(state.copyWith(getCartState: RequestStatus.loading,addToCart: RequestStatus.init));
      var result = await getCartUseCase();
      result.fold((l) {
        emit(state.copyWith(getCartState: RequestStatus.failure));
      },  (r) {
        emit(state.copyWith(getCartState: RequestStatus.success,
        cartItems: r.numOfCartItems ??0
        ));
      },);
    },);
  }
}
