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
    ])(actions, store);
  }

  Stream<dynamic> _listCategoryStart(
      Stream<ListCategoryStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ListCategoryStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.listCategory())
          .map((List<Category> categories) =>
              ListCategory.successful(categories))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              ListCategory.error(error, stackTrace));
    });
  }
}
