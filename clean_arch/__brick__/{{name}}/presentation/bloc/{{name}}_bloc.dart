import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
part '{{name}}_event.dart';
part '{{name}}_state.dart';

class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc() : super(const {{name.pascalCase()}}Initial()) {
    on<Custom{{name.pascalCase()}}Event>(_onCustom{{name.pascalCase()}}Event);
  }

  FutureOr<void> _onCustom{{name.pascalCase()}}Event(
    Custom{{name.pascalCase()}}Event event,
    Emitter<{{name.pascalCase()}}State> emit,
  ) {
    // TODO: Add Logic
  }
}
