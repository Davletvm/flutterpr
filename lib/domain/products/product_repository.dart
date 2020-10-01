import 'package:bamposkl/domain/products/product.dart';

abstract class ProductRepository {
  Future<List<Product>> get();
}
