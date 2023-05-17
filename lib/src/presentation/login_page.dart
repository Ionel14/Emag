import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late String _email;
  late String _password;

  void _onNext() {
    //check if email is valid
    if (!_email.contains('@')) {
      return;
    }

    //check if password is valid
    if (_password.length < 6) {
      return;
    }

    StoreProvider.of<AppState>(context).dispatch(LoginUserStart(email: _email, password: _password, result: _onResult));
  }

  void _onResult(dynamic action) {
    if (action is LoginUserSuccessful) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (action is LoginUserError) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('${action.error}'),
        duration: const Duration(seconds: 5),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SafeArea(
          child: PendingContainer(builder: (BuildContext context, Set<String> pending) {
            return Column(
              children: <Widget>[
                TextField(
                  onChanged: (String value) {
                    _email = value;
                  },
                  decoration: const InputDecoration(hintText: 'email'),
                  keyboardType: TextInputType.emailAddress,
                ),
                TextField(
                  onChanged: (String value) {
                    _password = value;
                  },
                  decoration: const InputDecoration(hintText: 'password'),
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                ),
                const SizedBox(
                  height: 32,
                ),
                if (pending.contains(LoginUser.pendingKey))
                  const Center(
                    child: CircularProgressIndicator(),
                  )
                else ...<Widget>[
                  ElevatedButton(
                    onPressed: _onNext,
                    child: const Text('Login'),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/create');
                    },
                    child: const Text('Create'),
                  ),
                ],
              ],
            );
          }),
        ),
      ),
    );
  }
}
