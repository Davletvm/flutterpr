import 'package:bamposkl/domain/cart/Cart.dart';

abstract class CartRepository {
  Future<Cart> get();

  Future<bool> save(Cart cart);
}
