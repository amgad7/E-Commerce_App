import 'package:e_commerce_app/feature/cart/presentation/pages/cart_screen.dart';
import 'package:e_commerce_app/feature/home/presentation/pages/home.dart';
import 'package:e_commerce_app/feature/orders/presentation/pages/orders_screen.dart';
import 'package:e_commerce_app/feature/signUp/presentation/pages/sign_up.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../core/components/reusble_coponents.dart';
import '../../feature/login/presentation/pages/login_screen.dart';

class AppRoutesName {
  static const String login = "/";
  static const String signUp = "signUp";
  static const String home = "home";
  static const String cart = "cart";
  static const String orders = "orders";
}

class AppRoutes {
  static Route onGenerate(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutesName.login:
        return MaterialPageRoute(
          builder: (context) => LoginScreen(),
        );
      case AppRoutesName.home:
        return MaterialPageRoute(
          builder: (context) => HomeScreen(),
        );
      case AppRoutesName.signUp:
        return MaterialPageRoute(
          builder: (context) => SignUpScreen(),
        );
      case AppRoutesName.cart:
        return MaterialPageRoute(
          builder: (context) => CartScreen(),
        );
      case AppRoutesName.orders:
        return MaterialPageRoute(
          builder: (context) => const OrdersScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => unDefineRoute(),
        );
    }
  }
}
