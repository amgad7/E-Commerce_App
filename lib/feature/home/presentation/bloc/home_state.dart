part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(RequestStatus.init) RequestStatus getBrandsStatus,
    @Default(RequestStatus.init) RequestStatus getCategoriesStatus,
    @Default(RequestStatus.init) RequestStatus getProductStatus,
    BrandsModel? brandModel,
    CategoriesModel? categoriesModel,
    ProductModel ? productModel,
    @Default(0) int currentIndex,
    Failures? brandFailures,
    Failures? productFailures,
    Failures? categoriesFailures,
  }) = _HomeState;
}
