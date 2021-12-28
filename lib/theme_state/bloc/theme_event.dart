part of 'theme_bloc.dart';

@immutable
abstract class ThemeEvent {}

class _StorageStateEvent extends ThemeEvent {}

class ChangeTheme extends ThemeEvent {
  final int index;
  ChangeTheme(this.index);
}

class ChangeThemeMode extends ThemeEvent {
  final int value;
  ChangeThemeMode(ThemeMode themeMode) : value = _getIndex(themeMode);

  static int _getIndex(ThemeMode themeMode) {
    switch (themeMode) {
      case ThemeMode.system:
        return 0;
      case ThemeMode.light:
        return 1;
      case ThemeMode.dark:
        return -1;
    }
  }
}
