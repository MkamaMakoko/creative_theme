import 'package:bloc/bloc.dart';
import 'package:creative_theme/creative_theme.dart';
import 'package:creative_theme/storage_object.dart';
import 'package:creative_theme/storage_state/storage_bloc.dart';
import 'package:flutter/material.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part '../functions.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  final _storageBloc = StorageBloc();
  final List<CreativeTheme> themes;
  //
  ThemeBloc(this.themes)
      : super(ThemeState(
            name: themes[_initialThemeIndex()].name,
            light: themes[_initialThemeIndex()].light,
            dark: themes[_initialThemeIndex()].dark,
            mode: _initialThemeMode())) {
    //
    _storageBloc.stream.listen((_) => add(_StorageStateEvent()));
    //
    on<_StorageStateEvent>((event, emit) =>
        emit(ThemeState(name: _name, light: _light, dark: _dark, mode: _mode)));
    on<ChangeTheme>((event, emit) => _storageBloc.add(SaveEvent(
        StorageObject(themeIndex: event.index, modeValue: _modeValue))));
    on<ChangeThemeMode>((event, emit) => _storageBloc.add(SaveEvent(
        StorageObject(modeValue: event.value, themeIndex: _themeIndex))));
  }
  //
  int get _modeValue => _storageObject.modeValue;
  int get _themeIndex => _storageObject.themeIndex;

  StorageObject get _storageObject => _storageBloc.state.storageObject;
  String get _name => themes[_themeIndex].name;
  ThemeData get _light => themes[_themeIndex].light;
  ThemeData get _dark => themes[_themeIndex].dark;
  ThemeMode get _mode => _getMode(_modeValue);
}
