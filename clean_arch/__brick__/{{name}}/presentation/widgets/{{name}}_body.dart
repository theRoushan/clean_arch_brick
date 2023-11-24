import '../bloc/bloc.dart';
import 'package:flutter/material.dart';

/// {@template {{name}}_body}
/// Body of the {{name.pascalCase()}}Page.
///
/// Add what it does
/// {@endtemplate}
class {{name.pascalCase()}}Body extends StatelessWidget {
  /// {@macro {{name}}_body}
  const {{name.pascalCase()}}Body({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<{{name.pascalCase()}}Bloc, {{name.pascalCase()}}State>(
      builder: (context, state) {
        return Center(child: Text(state.customProperty));
      },
    );
  }
}
