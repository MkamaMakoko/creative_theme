part of 'storage_bloc.dart';

@immutable
abstract class StorageEvent {
  final StorageObject storageObject;
  const StorageEvent(this.storageObject);
}

class SaveEvent extends StorageEvent {
  const SaveEvent(StorageObject storageObject) : super(storageObject);
}

class _UpdateEvent extends StorageEvent {
  const _UpdateEvent(StorageObject storageObject) : super(storageObject);
}
