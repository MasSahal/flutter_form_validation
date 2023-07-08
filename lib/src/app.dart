import 'package:flutter/material.dart';
import 'package:flutter_form_validation/views/register.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'latihan form adn validasi',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('latihan form adn validasi'),
          ),
          body: RegisterForm(),
        ));
  }
}
