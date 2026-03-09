part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(RequestStatus.init) RequestStatus getBrandsStatus,
    @Default(RequestStatus.init) RequestStatus getCategoriesStatus,
    @Default(RequestStatus.init) RequestStatus addToCart,
    @Default(RequestStatus.init) RequestStatus getCartState,
    @Default(RequestStatus.init) RequestStatus getProductStatus,
    @Default(RequestStatus.init) RequestStatus updateCartStatus,
    @Default(RequestStatus.init) RequestStatus removeCartStatus,
    @Default(RequestStatus.init) RequestStatus clearCartStatus,
    BrandsModel? brandModel,
    CategoriesModel? categoriesModel,
    ProductModel? productModel,
    CartModel? cartModel,
    @Default(0) int currentIndex,
    @Default(0) int cartItems,
    @Default([]) List<String> favoriteIds,
    Failures? brandFailures,
    Failures? productFailures,
    Failures? categoriesFailures,
    Failures? cartFailures,
  }) = _HomeState;
}
