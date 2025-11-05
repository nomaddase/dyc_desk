import 'dart:ffi';

import '../generated_bridge.dart' as bridge;

/// Creates the native bridge implementation using the generated bindings.
dynamic createNativeBridge(DynamicLibrary dylib) {
  return bridge.RustdeskImpl(dylib);
}
