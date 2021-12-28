import 'package:hive/hive.dart';

const _storageKey = 'creative_theme_storage_key';

Future<Box> storageBox() async {
  if (Hive.isBoxOpen(_storageKey)) {
    return Hive.box(_storageKey);
  }
  return await Hive.openBox(_storageKey);
}
