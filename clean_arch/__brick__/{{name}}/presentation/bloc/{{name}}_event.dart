part of '{{name}}_bloc.dart';

abstract class {{name.pascalCase()}}Event extends Equatable {
  const {{name.pascalCase()}}Event();

  @override
  List<Object> get props => [];
}

/// {@template custom_{{name}}_event}
/// Event added when some custom logic happens
/// {@endtemplate}
class Custom{{name.pascalCase()}}Event extends {{name.pascalCase()}}Event {
  /// {@macro custom_{{name}}_event}
  const Custom{{name.pascalCase()}}Event();
}
