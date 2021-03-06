import 'package:bamposkl/data/cart/cart_in_memory_repository.dart';
import 'package:bamposkl/data/products/product_in_memory_repository.dart';
import 'package:bamposkl/domain/cart/cart_repository.dart';
import 'package:bamposkl/domain/cart/usecases/add_product_to_cart_use_case.dart';
import 'package:bamposkl/domain/cart/usecases/edit_quantity_of_cart_item_use_case.dart';
import 'package:bamposkl/domain/cart/usecases/get_cart_use_case.dart';
import 'package:bamposkl/domain/cart/usecases/remove_item_to_from_use_case.dart';
import 'package:bamposkl/domain/products/get_products_use_case.dart';
import 'package:bamposkl/domain/products/product_repository.dart';
import 'package:bamposkl/presentation/cart/cart_bloc.dart';
import 'package:bamposkl/presentation/products/products_bloc.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void init() {
  registerProductDependencies();
  registerCartDependencies();
}

void registerProductDependencies() {
  getIt.registerFactory(() => ProductsBloc(getIt()));

  getIt.registerLazySingleton(() => GetProductsUseCase(getIt()));

  getIt.registerLazySingleton<ProductRepository>(() => ProductInMemoryRepository());
}

void registerCartDependencies() {
  getIt.registerFactory(() => CartBloc(getIt(),getIt(),getIt(),getIt(),getIt()));

  getIt.registerLazySingleton(() => GetCartUseCase(getIt()));
  getIt.registerLazySingleton(() => AddProductToCartUseCase(getIt()));
  getIt.registerLazySingleton(() => RemoveItemFromCartUseCase(getIt()));
  getIt.registerLazySingleton(() => EditQuantityOfCartItemUseCase(getIt()));

  getIt.registerLazySingleton<CartRepository>(() => CartInMemoryRepository());
}
