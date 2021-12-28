part of 'storage_bloc.dart';

@immutable
abstract class StorageState {
  final StorageObject storageObject;
  const StorageState(this.storageObject);
}

class RetrievingState extends StorageState {
  const RetrievingState(StorageObject storageObject) : super(storageObject);
}

class SavingState extends StorageState {
  const SavingState(StorageObject storageObject) : super(storageObject);
}

class ErrorState extends StorageState {
  final String message;
  const ErrorState(StorageObject storageObject, this.message)
      : super(storageObject);
}

class IdleState extends StorageState {
  const IdleState(StorageObject storageObject) : super(storageObject);
}
