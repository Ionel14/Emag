import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/products_api.dart';
import '../models/index.dart';

class ProductsEpics implements EpicClass<AppState> {
  ProductsEpics(this._api);

  final ProductsApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, ListCategoryStart>(_listCategoryStart).call,
      TypedEpic<AppState, ListProductsStart>(_listProductsStart).call,
      TypedEpic<AppState, ListVendorsStart>(_listVendorsStart).call,
    ])(actions, store);
  }

  Stream<dynamic> _listCategoryStart(
      Stream<ListCategoryStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ListCategoryStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.listCategory())
          .expand((List<Category> categories) {
        final List<Category> categoriesSorted = categories..sort();

        return <dynamic>[
          ListCategory.successful(categoriesSorted),
          ListProducts.start(categoriesSorted.first.id),
        ];
      }).onErrorReturnWith((Object error, StackTrace stackTrace) =>
              ListCategory.error(error, stackTrace));
    });
  }

  Stream<dynamic> _listProductsStart(
      Stream<ListProductsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ListProductsStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.listProducts(action.categoryId))
          .expand((List<Product> products) {
        final List<String> vendorsIds = products
            .map((Product product) => product.vendorId)
            .toSet()
            .where((String vendorId) => !store.state.products.vendors
                .any((Vendor vendor) => vendor.id == vendorId))
            .toList();

        return <dynamic>[
          ListProducts.successful(products),
          ListVendors.start(vendorsIds),
        ];
      }).onErrorReturnWith((Object error, StackTrace stackTrace) =>
              ListProducts.error(error, stackTrace));
    });
  }

  Stream<dynamic> _listVendorsStart(
      Stream<ListVendorsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ListVendorsStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.listVendors(action.vendorIds))
          .map((List<Vendor> vendors) => ListVendors.successful(vendors))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              ListVendors.error(error, stackTrace));
    });
  }
}
