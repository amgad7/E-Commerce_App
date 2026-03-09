// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetBrandsEventImplCopyWith<$Res> {
  factory _$$GetBrandsEventImplCopyWith(_$GetBrandsEventImpl value,
          $Res Function(_$GetBrandsEventImpl) then) =
      __$$GetBrandsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBrandsEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetBrandsEventImpl>
    implements _$$GetBrandsEventImplCopyWith<$Res> {
  __$$GetBrandsEventImplCopyWithImpl(
      _$GetBrandsEventImpl _value, $Res Function(_$GetBrandsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetBrandsEventImpl implements GetBrandsEvent {
  const _$GetBrandsEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getBrands()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetBrandsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) {
    return getBrands();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) {
    return getBrands?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (getBrands != null) {
      return getBrands();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) {
    return getBrands(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) {
    return getBrands?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (getBrands != null) {
      return getBrands(this);
    }
    return orElse();
  }
}

abstract class GetBrandsEvent implements HomeEvent {
  const factory GetBrandsEvent() = _$GetBrandsEventImpl;
}

/// @nodoc
abstract class _$$GetProductsEventImplCopyWith<$Res> {
  factory _$$GetProductsEventImplCopyWith(_$GetProductsEventImpl value,
          $Res Function(_$GetProductsEventImpl) then) =
      __$$GetProductsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetProductsEventImpl>
    implements _$$GetProductsEventImplCopyWith<$Res> {
  __$$GetProductsEventImplCopyWithImpl(_$GetProductsEventImpl _value,
      $Res Function(_$GetProductsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetProductsEventImpl implements GetProductsEvent {
  const _$GetProductsEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) {
    return getProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) {
    return getProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class GetProductsEvent implements HomeEvent {
  const factory GetProductsEvent() = _$GetProductsEventImpl;
}

/// @nodoc
abstract class _$$GetCartEventImplCopyWith<$Res> {
  factory _$$GetCartEventImplCopyWith(
          _$GetCartEventImpl value, $Res Function(_$GetCartEventImpl) then) =
      __$$GetCartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCartEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetCartEventImpl>
    implements _$$GetCartEventImplCopyWith<$Res> {
  __$$GetCartEventImplCopyWithImpl(
      _$GetCartEventImpl _value, $Res Function(_$GetCartEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetCartEventImpl implements GetCartEvent {
  const _$GetCartEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getCart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) {
    return getCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) {
    return getCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) {
    return getCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) {
    return getCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart(this);
    }
    return orElse();
  }
}

abstract class GetCartEvent implements HomeEvent {
  const factory GetCartEvent() = _$GetCartEventImpl;
}

/// @nodoc
abstract class _$$AddToCartImplCopyWith<$Res> {
  factory _$$AddToCartImplCopyWith(
          _$AddToCartImpl value, $Res Function(_$AddToCartImpl) then) =
      __$$AddToCartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productID});
}

/// @nodoc
class __$$AddToCartImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$AddToCartImpl>
    implements _$$AddToCartImplCopyWith<$Res> {
  __$$AddToCartImplCopyWithImpl(
      _$AddToCartImpl _value, $Res Function(_$AddToCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productID = null,
  }) {
    return _then(_$AddToCartImpl(
      null == productID
          ? _value.productID
          : productID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddToCartImpl implements AddToCart {
  const _$AddToCartImpl(this.productID);

  @override
  final String productID;

  @override
  String toString() {
    return 'HomeEvent.addToCart(productID: $productID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToCartImpl &&
            (identical(other.productID, productID) ||
                other.productID == productID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productID);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToCartImplCopyWith<_$AddToCartImpl> get copyWith =>
      __$$AddToCartImplCopyWithImpl<_$AddToCartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) {
    return addToCart(productID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) {
    return addToCart?.call(productID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(productID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) {
    return addToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class AddToCart implements HomeEvent {
  const factory AddToCart(final String productID) = _$AddToCartImpl;

  String get productID;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddToCartImplCopyWith<_$AddToCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateCartProductEventImplCopyWith<$Res> {
  factory _$$UpdateCartProductEventImplCopyWith(
          _$UpdateCartProductEventImpl value,
          $Res Function(_$UpdateCartProductEventImpl) then) =
      __$$UpdateCartProductEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productID, int quantity});
}

/// @nodoc
class __$$UpdateCartProductEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdateCartProductEventImpl>
    implements _$$UpdateCartProductEventImplCopyWith<$Res> {
  __$$UpdateCartProductEventImplCopyWithImpl(
      _$UpdateCartProductEventImpl _value,
      $Res Function(_$UpdateCartProductEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productID = null,
    Object? quantity = null,
  }) {
    return _then(_$UpdateCartProductEventImpl(
      null == productID
          ? _value.productID
          : productID // ignore: cast_nullable_to_non_nullable
              as String,
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateCartProductEventImpl implements UpdateCartProductEvent {
  const _$UpdateCartProductEventImpl(this.productID, this.quantity);

  @override
  final String productID;
  @override
  final int quantity;

  @override
  String toString() {
    return 'HomeEvent.updateCartProduct(productID: $productID, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCartProductEventImpl &&
            (identical(other.productID, productID) ||
                other.productID == productID) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productID, quantity);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCartProductEventImplCopyWith<_$UpdateCartProductEventImpl>
      get copyWith => __$$UpdateCartProductEventImplCopyWithImpl<
          _$UpdateCartProductEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) {
    return updateCartProduct(productID, quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) {
    return updateCartProduct?.call(productID, quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (updateCartProduct != null) {
      return updateCartProduct(productID, quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) {
    return updateCartProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) {
    return updateCartProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (updateCartProduct != null) {
      return updateCartProduct(this);
    }
    return orElse();
  }
}

abstract class UpdateCartProductEvent implements HomeEvent {
  const factory UpdateCartProductEvent(
          final String productID, final int quantity) =
      _$UpdateCartProductEventImpl;

  String get productID;
  int get quantity;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCartProductEventImplCopyWith<_$UpdateCartProductEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveCartProductEventImplCopyWith<$Res> {
  factory _$$RemoveCartProductEventImplCopyWith(
          _$RemoveCartProductEventImpl value,
          $Res Function(_$RemoveCartProductEventImpl) then) =
      __$$RemoveCartProductEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productID});
}

/// @nodoc
class __$$RemoveCartProductEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$RemoveCartProductEventImpl>
    implements _$$RemoveCartProductEventImplCopyWith<$Res> {
  __$$RemoveCartProductEventImplCopyWithImpl(
      _$RemoveCartProductEventImpl _value,
      $Res Function(_$RemoveCartProductEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productID = null,
  }) {
    return _then(_$RemoveCartProductEventImpl(
      null == productID
          ? _value.productID
          : productID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveCartProductEventImpl implements RemoveCartProductEvent {
  const _$RemoveCartProductEventImpl(this.productID);

  @override
  final String productID;

  @override
  String toString() {
    return 'HomeEvent.removeCartProduct(productID: $productID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveCartProductEventImpl &&
            (identical(other.productID, productID) ||
                other.productID == productID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productID);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveCartProductEventImplCopyWith<_$RemoveCartProductEventImpl>
      get copyWith => __$$RemoveCartProductEventImplCopyWithImpl<
          _$RemoveCartProductEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) {
    return removeCartProduct(productID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) {
    return removeCartProduct?.call(productID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (removeCartProduct != null) {
      return removeCartProduct(productID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) {
    return removeCartProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) {
    return removeCartProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (removeCartProduct != null) {
      return removeCartProduct(this);
    }
    return orElse();
  }
}

abstract class RemoveCartProductEvent implements HomeEvent {
  const factory RemoveCartProductEvent(final String productID) =
      _$RemoveCartProductEventImpl;

  String get productID;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveCartProductEventImplCopyWith<_$RemoveCartProductEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearCartEventImplCopyWith<$Res> {
  factory _$$ClearCartEventImplCopyWith(_$ClearCartEventImpl value,
          $Res Function(_$ClearCartEventImpl) then) =
      __$$ClearCartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearCartEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ClearCartEventImpl>
    implements _$$ClearCartEventImplCopyWith<$Res> {
  __$$ClearCartEventImplCopyWithImpl(
      _$ClearCartEventImpl _value, $Res Function(_$ClearCartEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearCartEventImpl implements ClearCartEvent {
  const _$ClearCartEventImpl();

  @override
  String toString() {
    return 'HomeEvent.clearCart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearCartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) {
    return clearCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) {
    return clearCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) {
    return clearCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) {
    return clearCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart(this);
    }
    return orElse();
  }
}

abstract class ClearCartEvent implements HomeEvent {
  const factory ClearCartEvent() = _$ClearCartEventImpl;
}

/// @nodoc
abstract class _$$GetCategoriesEventImplCopyWith<$Res> {
  factory _$$GetCategoriesEventImplCopyWith(_$GetCategoriesEventImpl value,
          $Res Function(_$GetCategoriesEventImpl) then) =
      __$$GetCategoriesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCategoriesEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetCategoriesEventImpl>
    implements _$$GetCategoriesEventImplCopyWith<$Res> {
  __$$GetCategoriesEventImplCopyWithImpl(_$GetCategoriesEventImpl _value,
      $Res Function(_$GetCategoriesEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetCategoriesEventImpl implements GetCategoriesEvent {
  const _$GetCategoriesEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getCategories()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCategoriesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) {
    return getCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) {
    return getCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) {
    return getCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) {
    return getCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories(this);
    }
    return orElse();
  }
}

abstract class GetCategoriesEvent implements HomeEvent {
  const factory GetCategoriesEvent() = _$GetCategoriesEventImpl;
}

/// @nodoc
abstract class _$$ChangeNavBarImplCopyWith<$Res> {
  factory _$$ChangeNavBarImplCopyWith(
          _$ChangeNavBarImpl value, $Res Function(_$ChangeNavBarImpl) then) =
      __$$ChangeNavBarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeNavBarImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ChangeNavBarImpl>
    implements _$$ChangeNavBarImplCopyWith<$Res> {
  __$$ChangeNavBarImplCopyWithImpl(
      _$ChangeNavBarImpl _value, $Res Function(_$ChangeNavBarImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeNavBarImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeNavBarImpl implements ChangeNavBar {
  const _$ChangeNavBarImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'HomeEvent.changeButtonNavBar(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeNavBarImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeNavBarImplCopyWith<_$ChangeNavBarImpl> get copyWith =>
      __$$ChangeNavBarImplCopyWithImpl<_$ChangeNavBarImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) {
    return changeButtonNavBar(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) {
    return changeButtonNavBar?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (changeButtonNavBar != null) {
      return changeButtonNavBar(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) {
    return changeButtonNavBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) {
    return changeButtonNavBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (changeButtonNavBar != null) {
      return changeButtonNavBar(this);
    }
    return orElse();
  }
}

abstract class ChangeNavBar implements HomeEvent {
  const factory ChangeNavBar(final int index) = _$ChangeNavBarImpl;

  int get index;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeNavBarImplCopyWith<_$ChangeNavBarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleFavoriteEventImplCopyWith<$Res> {
  factory _$$ToggleFavoriteEventImplCopyWith(_$ToggleFavoriteEventImpl value,
          $Res Function(_$ToggleFavoriteEventImpl) then) =
      __$$ToggleFavoriteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$ToggleFavoriteEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ToggleFavoriteEventImpl>
    implements _$$ToggleFavoriteEventImplCopyWith<$Res> {
  __$$ToggleFavoriteEventImplCopyWithImpl(_$ToggleFavoriteEventImpl _value,
      $Res Function(_$ToggleFavoriteEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$ToggleFavoriteEventImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ToggleFavoriteEventImpl implements ToggleFavoriteEvent {
  const _$ToggleFavoriteEventImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'HomeEvent.toggleFavorite(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleFavoriteEventImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleFavoriteEventImplCopyWith<_$ToggleFavoriteEventImpl> get copyWith =>
      __$$ToggleFavoriteEventImplCopyWithImpl<_$ToggleFavoriteEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCart,
    required TResult Function(String productID) addToCart,
    required TResult Function(String productID, int quantity) updateCartProduct,
    required TResult Function(String productID) removeCartProduct,
    required TResult Function() clearCart,
    required TResult Function() getCategories,
    required TResult Function(int index) changeButtonNavBar,
    required TResult Function(String productId) toggleFavorite,
  }) {
    return toggleFavorite(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCart,
    TResult? Function(String productID)? addToCart,
    TResult? Function(String productID, int quantity)? updateCartProduct,
    TResult? Function(String productID)? removeCartProduct,
    TResult? Function()? clearCart,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeButtonNavBar,
    TResult? Function(String productId)? toggleFavorite,
  }) {
    return toggleFavorite?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCart,
    TResult Function(String productID)? addToCart,
    TResult Function(String productID, int quantity)? updateCartProduct,
    TResult Function(String productID)? removeCartProduct,
    TResult Function()? clearCart,
    TResult Function()? getCategories,
    TResult Function(int index)? changeButtonNavBar,
    TResult Function(String productId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(UpdateCartProductEvent value) updateCartProduct,
    required TResult Function(RemoveCartProductEvent value) removeCartProduct,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeButtonNavBar,
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
  }) {
    return toggleFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(AddToCart value)? addToCart,
    TResult? Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult? Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeButtonNavBar,
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
  }) {
    return toggleFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(UpdateCartProductEvent value)? updateCartProduct,
    TResult Function(RemoveCartProductEvent value)? removeCartProduct,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeButtonNavBar,
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(this);
    }
    return orElse();
  }
}

abstract class ToggleFavoriteEvent implements HomeEvent {
  const factory ToggleFavoriteEvent(final String productId) =
      _$ToggleFavoriteEventImpl;

  String get productId;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleFavoriteEventImplCopyWith<_$ToggleFavoriteEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  RequestStatus get getBrandsStatus => throw _privateConstructorUsedError;
  RequestStatus get getCategoriesStatus => throw _privateConstructorUsedError;
  RequestStatus get addToCart => throw _privateConstructorUsedError;
  RequestStatus get getCartState => throw _privateConstructorUsedError;
  RequestStatus get getProductStatus => throw _privateConstructorUsedError;
  RequestStatus get updateCartStatus => throw _privateConstructorUsedError;
  RequestStatus get removeCartStatus => throw _privateConstructorUsedError;
  RequestStatus get clearCartStatus => throw _privateConstructorUsedError;
  BrandsModel? get brandModel => throw _privateConstructorUsedError;
  CategoriesModel? get categoriesModel => throw _privateConstructorUsedError;
  ProductModel? get productModel => throw _privateConstructorUsedError;
  CartModel? get cartModel => throw _privateConstructorUsedError;
  int get currentIndex => throw _privateConstructorUsedError;
  int get cartItems => throw _privateConstructorUsedError;
  List<String> get favoriteIds => throw _privateConstructorUsedError;
  Failures? get brandFailures => throw _privateConstructorUsedError;
  Failures? get productFailures => throw _privateConstructorUsedError;
  Failures? get categoriesFailures => throw _privateConstructorUsedError;
  Failures? get cartFailures => throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {RequestStatus getBrandsStatus,
      RequestStatus getCategoriesStatus,
      RequestStatus addToCart,
      RequestStatus getCartState,
      RequestStatus getProductStatus,
      RequestStatus updateCartStatus,
      RequestStatus removeCartStatus,
      RequestStatus clearCartStatus,
      BrandsModel? brandModel,
      CategoriesModel? categoriesModel,
      ProductModel? productModel,
      CartModel? cartModel,
      int currentIndex,
      int cartItems,
      List<String> favoriteIds,
      Failures? brandFailures,
      Failures? productFailures,
      Failures? categoriesFailures,
      Failures? cartFailures});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getBrandsStatus = null,
    Object? getCategoriesStatus = null,
    Object? addToCart = null,
    Object? getCartState = null,
    Object? getProductStatus = null,
    Object? updateCartStatus = null,
    Object? removeCartStatus = null,
    Object? clearCartStatus = null,
    Object? brandModel = freezed,
    Object? categoriesModel = freezed,
    Object? productModel = freezed,
    Object? cartModel = freezed,
    Object? currentIndex = null,
    Object? cartItems = null,
    Object? favoriteIds = null,
    Object? brandFailures = freezed,
    Object? productFailures = freezed,
    Object? categoriesFailures = freezed,
    Object? cartFailures = freezed,
  }) {
    return _then(_value.copyWith(
      getBrandsStatus: null == getBrandsStatus
          ? _value.getBrandsStatus
          : getBrandsStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getCategoriesStatus: null == getCategoriesStatus
          ? _value.getCategoriesStatus
          : getCategoriesStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      addToCart: null == addToCart
          ? _value.addToCart
          : addToCart // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getCartState: null == getCartState
          ? _value.getCartState
          : getCartState // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getProductStatus: null == getProductStatus
          ? _value.getProductStatus
          : getProductStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      updateCartStatus: null == updateCartStatus
          ? _value.updateCartStatus
          : updateCartStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      removeCartStatus: null == removeCartStatus
          ? _value.removeCartStatus
          : removeCartStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      clearCartStatus: null == clearCartStatus
          ? _value.clearCartStatus
          : clearCartStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      brandModel: freezed == brandModel
          ? _value.brandModel
          : brandModel // ignore: cast_nullable_to_non_nullable
              as BrandsModel?,
      categoriesModel: freezed == categoriesModel
          ? _value.categoriesModel
          : categoriesModel // ignore: cast_nullable_to_non_nullable
              as CategoriesModel?,
      productModel: freezed == productModel
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
      cartModel: freezed == cartModel
          ? _value.cartModel
          : cartModel // ignore: cast_nullable_to_non_nullable
              as CartModel?,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      cartItems: null == cartItems
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as int,
      favoriteIds: null == favoriteIds
          ? _value.favoriteIds
          : favoriteIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      brandFailures: freezed == brandFailures
          ? _value.brandFailures
          : brandFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      productFailures: freezed == productFailures
          ? _value.productFailures
          : productFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      categoriesFailures: freezed == categoriesFailures
          ? _value.categoriesFailures
          : categoriesFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      cartFailures: freezed == cartFailures
          ? _value.cartFailures
          : cartFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestStatus getBrandsStatus,
      RequestStatus getCategoriesStatus,
      RequestStatus addToCart,
      RequestStatus getCartState,
      RequestStatus getProductStatus,
      RequestStatus updateCartStatus,
      RequestStatus removeCartStatus,
      RequestStatus clearCartStatus,
      BrandsModel? brandModel,
      CategoriesModel? categoriesModel,
      ProductModel? productModel,
      CartModel? cartModel,
      int currentIndex,
      int cartItems,
      List<String> favoriteIds,
      Failures? brandFailures,
      Failures? productFailures,
      Failures? categoriesFailures,
      Failures? cartFailures});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getBrandsStatus = null,
    Object? getCategoriesStatus = null,
    Object? addToCart = null,
    Object? getCartState = null,
    Object? getProductStatus = null,
    Object? updateCartStatus = null,
    Object? removeCartStatus = null,
    Object? clearCartStatus = null,
    Object? brandModel = freezed,
    Object? categoriesModel = freezed,
    Object? productModel = freezed,
    Object? cartModel = freezed,
    Object? currentIndex = null,
    Object? cartItems = null,
    Object? favoriteIds = null,
    Object? brandFailures = freezed,
    Object? productFailures = freezed,
    Object? categoriesFailures = freezed,
    Object? cartFailures = freezed,
  }) {
    return _then(_$HomeStateImpl(
      getBrandsStatus: null == getBrandsStatus
          ? _value.getBrandsStatus
          : getBrandsStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getCategoriesStatus: null == getCategoriesStatus
          ? _value.getCategoriesStatus
          : getCategoriesStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      addToCart: null == addToCart
          ? _value.addToCart
          : addToCart // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getCartState: null == getCartState
          ? _value.getCartState
          : getCartState // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getProductStatus: null == getProductStatus
          ? _value.getProductStatus
          : getProductStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      updateCartStatus: null == updateCartStatus
          ? _value.updateCartStatus
          : updateCartStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      removeCartStatus: null == removeCartStatus
          ? _value.removeCartStatus
          : removeCartStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      clearCartStatus: null == clearCartStatus
          ? _value.clearCartStatus
          : clearCartStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      brandModel: freezed == brandModel
          ? _value.brandModel
          : brandModel // ignore: cast_nullable_to_non_nullable
              as BrandsModel?,
      categoriesModel: freezed == categoriesModel
          ? _value.categoriesModel
          : categoriesModel // ignore: cast_nullable_to_non_nullable
              as CategoriesModel?,
      productModel: freezed == productModel
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
      cartModel: freezed == cartModel
          ? _value.cartModel
          : cartModel // ignore: cast_nullable_to_non_nullable
              as CartModel?,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      cartItems: null == cartItems
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as int,
      favoriteIds: null == favoriteIds
          ? _value._favoriteIds
          : favoriteIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      brandFailures: freezed == brandFailures
          ? _value.brandFailures
          : brandFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      productFailures: freezed == productFailures
          ? _value.productFailures
          : productFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      categoriesFailures: freezed == categoriesFailures
          ? _value.categoriesFailures
          : categoriesFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      cartFailures: freezed == cartFailures
          ? _value.cartFailures
          : cartFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {this.getBrandsStatus = RequestStatus.init,
      this.getCategoriesStatus = RequestStatus.init,
      this.addToCart = RequestStatus.init,
      this.getCartState = RequestStatus.init,
      this.getProductStatus = RequestStatus.init,
      this.updateCartStatus = RequestStatus.init,
      this.removeCartStatus = RequestStatus.init,
      this.clearCartStatus = RequestStatus.init,
      this.brandModel,
      this.categoriesModel,
      this.productModel,
      this.cartModel,
      this.currentIndex = 0,
      this.cartItems = 0,
      final List<String> favoriteIds = const [],
      this.brandFailures,
      this.productFailures,
      this.categoriesFailures,
      this.cartFailures})
      : _favoriteIds = favoriteIds;

  @override
  @JsonKey()
  final RequestStatus getBrandsStatus;
  @override
  @JsonKey()
  final RequestStatus getCategoriesStatus;
  @override
  @JsonKey()
  final RequestStatus addToCart;
  @override
  @JsonKey()
  final RequestStatus getCartState;
  @override
  @JsonKey()
  final RequestStatus getProductStatus;
  @override
  @JsonKey()
  final RequestStatus updateCartStatus;
  @override
  @JsonKey()
  final RequestStatus removeCartStatus;
  @override
  @JsonKey()
  final RequestStatus clearCartStatus;
  @override
  final BrandsModel? brandModel;
  @override
  final CategoriesModel? categoriesModel;
  @override
  final ProductModel? productModel;
  @override
  final CartModel? cartModel;
  @override
  @JsonKey()
  final int currentIndex;
  @override
  @JsonKey()
  final int cartItems;
  final List<String> _favoriteIds;
  @override
  @JsonKey()
  List<String> get favoriteIds {
    if (_favoriteIds is EqualUnmodifiableListView) return _favoriteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteIds);
  }

  @override
  final Failures? brandFailures;
  @override
  final Failures? productFailures;
  @override
  final Failures? categoriesFailures;
  @override
  final Failures? cartFailures;

  @override
  String toString() {
    return 'HomeState(getBrandsStatus: $getBrandsStatus, getCategoriesStatus: $getCategoriesStatus, addToCart: $addToCart, getCartState: $getCartState, getProductStatus: $getProductStatus, updateCartStatus: $updateCartStatus, removeCartStatus: $removeCartStatus, clearCartStatus: $clearCartStatus, brandModel: $brandModel, categoriesModel: $categoriesModel, productModel: $productModel, cartModel: $cartModel, currentIndex: $currentIndex, cartItems: $cartItems, favoriteIds: $favoriteIds, brandFailures: $brandFailures, productFailures: $productFailures, categoriesFailures: $categoriesFailures, cartFailures: $cartFailures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.getBrandsStatus, getBrandsStatus) ||
                other.getBrandsStatus == getBrandsStatus) &&
            (identical(other.getCategoriesStatus, getCategoriesStatus) ||
                other.getCategoriesStatus == getCategoriesStatus) &&
            (identical(other.addToCart, addToCart) ||
                other.addToCart == addToCart) &&
            (identical(other.getCartState, getCartState) ||
                other.getCartState == getCartState) &&
            (identical(other.getProductStatus, getProductStatus) ||
                other.getProductStatus == getProductStatus) &&
            (identical(other.updateCartStatus, updateCartStatus) ||
                other.updateCartStatus == updateCartStatus) &&
            (identical(other.removeCartStatus, removeCartStatus) ||
                other.removeCartStatus == removeCartStatus) &&
            (identical(other.clearCartStatus, clearCartStatus) ||
                other.clearCartStatus == clearCartStatus) &&
            (identical(other.brandModel, brandModel) ||
                other.brandModel == brandModel) &&
            (identical(other.categoriesModel, categoriesModel) ||
                other.categoriesModel == categoriesModel) &&
            (identical(other.productModel, productModel) ||
                other.productModel == productModel) &&
            (identical(other.cartModel, cartModel) ||
                other.cartModel == cartModel) &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.cartItems, cartItems) ||
                other.cartItems == cartItems) &&
            const DeepCollectionEquality()
                .equals(other._favoriteIds, _favoriteIds) &&
            (identical(other.brandFailures, brandFailures) ||
                other.brandFailures == brandFailures) &&
            (identical(other.productFailures, productFailures) ||
                other.productFailures == productFailures) &&
            (identical(other.categoriesFailures, categoriesFailures) ||
                other.categoriesFailures == categoriesFailures) &&
            (identical(other.cartFailures, cartFailures) ||
                other.cartFailures == cartFailures));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        getBrandsStatus,
        getCategoriesStatus,
        addToCart,
        getCartState,
        getProductStatus,
        updateCartStatus,
        removeCartStatus,
        clearCartStatus,
        brandModel,
        categoriesModel,
        productModel,
        cartModel,
        currentIndex,
        cartItems,
        const DeepCollectionEquality().hash(_favoriteIds),
        brandFailures,
        productFailures,
        categoriesFailures,
        cartFailures
      ]);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final RequestStatus getBrandsStatus,
      final RequestStatus getCategoriesStatus,
      final RequestStatus addToCart,
      final RequestStatus getCartState,
      final RequestStatus getProductStatus,
      final RequestStatus updateCartStatus,
      final RequestStatus removeCartStatus,
      final RequestStatus clearCartStatus,
      final BrandsModel? brandModel,
      final CategoriesModel? categoriesModel,
      final ProductModel? productModel,
      final CartModel? cartModel,
      final int currentIndex,
      final int cartItems,
      final List<String> favoriteIds,
      final Failures? brandFailures,
      final Failures? productFailures,
      final Failures? categoriesFailures,
      final Failures? cartFailures}) = _$HomeStateImpl;

  @override
  RequestStatus get getBrandsStatus;
  @override
  RequestStatus get getCategoriesStatus;
  @override
  RequestStatus get addToCart;
  @override
  RequestStatus get getCartState;
  @override
  RequestStatus get getProductStatus;
  @override
  RequestStatus get updateCartStatus;
  @override
  RequestStatus get removeCartStatus;
  @override
  RequestStatus get clearCartStatus;
  @override
  BrandsModel? get brandModel;
  @override
  CategoriesModel? get categoriesModel;
  @override
  ProductModel? get productModel;
  @override
  CartModel? get cartModel;
  @override
  int get currentIndex;
  @override
  int get cartItems;
  @override
  List<String> get favoriteIds;
  @override
  Failures? get brandFailures;
  @override
  Failures? get productFailures;
  @override
  Failures? get categoriesFailures;
  @override
  Failures? get cartFailures;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
