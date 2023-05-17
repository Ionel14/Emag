import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<ProductsState> productsReducer =
    combineReducers(<Reducer<ProductsState>>[
  TypedReducer<ProductsState, ListCategorySuccessful>(_listCategorySuccessful)
      .call,
]);

ProductsState _listCategorySuccessful(
    ProductsState state, ListCategorySuccessful action) {
  return state.copyWith(categories: <Category>[...action.categories]..sort());
}
