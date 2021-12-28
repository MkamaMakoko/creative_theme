import 'package:bloc/bloc.dart';
import 'package:creative_theme/storage_box.dart';
import 'package:creative_theme/storage_object.dart';
import 'package:meta/meta.dart';

part 'storage_event.dart';
part 'storage_state.dart';

class StorageBloc extends Bloc<StorageEvent, StorageState> {
  StorageBloc() : super(const RetrievingState(StorageObject.initial())) {
    _listen();
    on<SaveEvent>((event, emit) => _save(event, emit));
    on<_UpdateEvent>((event, emit) => emit(IdleState(event.storageObject)));
  }

  void _save(SaveEvent event, Emitter<StorageState> emit) async {
    emit(SavingState(state.storageObject));
    try {
      final box = await storageBox();
      final map = event.storageObject.map;
      box.isEmpty ? await box.add(map) : await box.putAt(0, map);
    } catch (error) {
      emit(ErrorState(state.storageObject, error.toString()));
    }
  }

  void _listen() async {
    final box = await storageBox();
    box.watch(key: 0).listen((event) {
      add(_UpdateEvent(StorageObject.fromMap(event.value)));
    });
  }
}
