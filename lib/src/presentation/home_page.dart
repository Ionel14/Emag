import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(builder: (BuildContext context, AppUser? user) {
      return CategoriesContainer(
          builder: (BuildContext context, List<Category> categories) {
        return Scaffold(
          appBar: AppBar(
            actions: <Widget>[
              IconButton(
                icon: const Icon(Icons.logout),
                onPressed: () {
                  StoreProvider.of<AppState>(context)
                      .dispatch(const LogOutUser());
                  Navigator.pushReplacementNamed(context, '/login');
                },
              ),
            ],
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(56.0),
              child: SizedBox(
                height: 56.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: categories.map((Category category) {
                    return ChoiceChip(
                      label: Text(category.title),
                      selected: false,
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          body: Center(child: Text(user!.displayName)),
        );
      });
    });
  }
}
