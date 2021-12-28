part of 'theme_bloc.dart';

@immutable
class ThemeState {
  final String name;
  final ThemeData light, dark;
  final ThemeMode mode;
  const ThemeState(
      {required this.name,
      required this.light,
      required this.dark,
      required this.mode});
}
