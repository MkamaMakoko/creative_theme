class StorageObject {
  final int themeIndex, modeValue;

  ///-1 is dark, 0 is system, 1 is light
  const StorageObject({required this.themeIndex, required this.modeValue});

  const StorageObject.initial()
      : themeIndex = 0,
        modeValue = 0;

  Map<String, int> get map => {
        _Key.light.name: themeIndex,
        _Key.mode.name: modeValue,
      };

  factory StorageObject.fromMap(Map map) => StorageObject(
      themeIndex: map[_Key.light.name], modeValue: map[_Key.mode.name]);
}

enum _Key { light, mode }
