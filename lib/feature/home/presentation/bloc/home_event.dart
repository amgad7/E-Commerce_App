part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.getBrands() = GetBrandsEvent;
  const factory HomeEvent.getProducts() = GetProductsEvent;
  const factory HomeEvent.getCart() = GetCartEvent;
  const factory HomeEvent.addToCart(String productID) = AddToCart;
  const factory HomeEvent.updateCartProduct(String productID, int quantity) =
      UpdateCartProductEvent;
  const factory HomeEvent.removeCartProduct(String productID) =
      RemoveCartProductEvent;
  const factory HomeEvent.clearCart() = ClearCartEvent;
  const factory HomeEvent.getCategories() = GetCategoriesEvent;
  const factory HomeEvent.changeButtonNavBar(int index) = ChangeNavBar;
  const factory HomeEvent.toggleFavorite(String productId) =
      ToggleFavoriteEvent;
}
