import '../bloc/bloc.dart';
import '../widgets/{{name}}_body.dart';
import 'package:flutter/material.dart';

/// {@template {{name}}_page}
/// A description for {{name.pascalCase()}}Page
/// {@endtemplate}
class {{name.pascalCase()}}Page extends StatelessWidget {
  /// {@macro {{name}}_page}
  const {{name.pascalCase()}}Page({super.key});

  /// The static route for {{name.pascalCase()}}Page
  static Route<dynamic> route() {
    return MaterialPageRoute<dynamic>(builder: (_) => const {{name.pascalCase()}}Page());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => {{name.pascalCase()}}Bloc(),
      child: const Scaffold(
        body: {{name.pascalCase()}}View(),
      ),
    );
  }
}

/// {@template {{name}}_view}
/// Displays the Body of {{name.pascalCase()}}View
/// {@endtemplate}
class {{name.pascalCase()}}View extends StatelessWidget {
  /// {@macro {{name}}_view}
  const {{name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return const {{name.pascalCase()}}Body();
  }
}
