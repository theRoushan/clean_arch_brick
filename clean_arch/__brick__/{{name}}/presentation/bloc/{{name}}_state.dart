part of '{{name}}_bloc.dart';

/// {@template {{name}}_state}
/// {{name.pascalCase()}}State description
/// {@endtemplate}
class {{name.pascalCase()}}State extends Equatable {
  /// {@macro {{name}}_state}
  const {{name.pascalCase()}}State({
    this.customProperty = 'Default Value',
  });

  /// A description for customProperty
  final String customProperty;

  @override
  List<Object> get props => [customProperty];

  /// Creates a copy of the current {{name.pascalCase()}}State with property changes
  {{name.pascalCase()}}State copyWith({
    String? customProperty,
  }) {
    return {{name.pascalCase()}}State(
      customProperty: customProperty ?? this.customProperty,
    );
  }
}

/// {@template {{name}}_initial}
/// The initial state of {{name.pascalCase()}}State
/// {@endtemplate}
class {{name.pascalCase()}}Initial extends {{name.pascalCase()}}State {
  /// {@macro {{name}}_initial}
  const {{name.pascalCase()}}Initial() : super();
}
