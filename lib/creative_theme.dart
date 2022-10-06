library creative_theme;

import 'package:creative_theme/state/theme_state.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final themeProvider =
    StateNotifierProvider.family<_Notifier, ThemeState, List<FlexScheme>>(
        (ref, schemes) {
  ref.listenSelf((_, next) {});
  return _Notifier(schemes);
});

class _Notifier extends StateNotifier<ThemeState> {
  final List<FlexScheme> schemes;
  _Notifier(this.schemes) : super(SystemTheme(schemes[0]));

  void changeMode(ThemeMode mode) {
    switch (mode) {
      case ThemeMode.system:
        state = SystemTheme(state.scheme);
        break;
      case ThemeMode.light:
        state = LightTheme(state.scheme);
        break;
      case ThemeMode.dark:
        state = DarkTheme(state.scheme);
        break;
    }
  }

  void changeScheme({int? index, FlexScheme? scheme}) {
    if ((index != null && scheme != null) ||
        (index == null && scheme == null)) {
      return;
    }
    if (index != null) state = state.copyWith(scheme: schemes[index]);
    if (scheme != null) state = state.copyWith(scheme: scheme);
  }
}
