part of 'index.dart';

class SelectedCategoryContainer extends StatelessWidget {
  const SelectedCategoryContainer({super.key, required this.builder});

  final ViewModelBuilder<Category> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Category>(
        builder: builder,
        converter: (Store<AppState> store) {
          return store.state.products.categories
              .firstWhere((Category category) => store.state.products.selectedCategoryId == category.id);
        });
  }
}
