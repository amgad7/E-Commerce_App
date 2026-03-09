class EndPoints {
  static const String login = "/api/v1/auth/signin";
  static const String signUp = "/api/v1/auth/signup";
  static const String categories = "/api/v1/categories";
  static const String brands = "/api/v1/brands";
  static const String product = "/api/v1/products";
  static const String addProductToCart = "/api/v1/cart";
  static const String updateCartProduct =
      "/api/v1/cart"; // Use with ID (/api/v1/cart/:id)
  static const String removeCartProduct =
      "/api/v1/cart"; // Use with ID (/api/v1/cart/:id)
  static const String clearCart = "/api/v1/cart";
  static const String orders = "/api/v1/orders";
}
