part of 'bloc/theme_bloc.dart';

StorageObject _initialStorageObject() => const StorageObject.initial();

int _initialThemeIndex() => _initialStorageObject().themeIndex;

ThemeMode _initialThemeMode() => _getMode(_initialStorageObject().modeValue);

ThemeMode _getMode(int value) {
  if (value == -1) return ThemeMode.dark;
  if (value == 1) return ThemeMode.light;
  return ThemeMode.system;
}
