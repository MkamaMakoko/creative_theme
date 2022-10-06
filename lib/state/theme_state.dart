import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_state.freezed.dart';

@freezed
class ThemeState with _$ThemeState {
  const ThemeState._();
  const factory ThemeState.system(FlexScheme scheme) = SystemTheme;
  const factory ThemeState.light(FlexScheme scheme) = LightTheme;
  const factory ThemeState.dark(FlexScheme scheme) = DarkTheme;
}
