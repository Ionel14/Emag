part of 'index.dart';

class ProductsContainer extends StatelessWidget {
  const ProductsContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Product>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Product>>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.products.products,
    );
  }
}
