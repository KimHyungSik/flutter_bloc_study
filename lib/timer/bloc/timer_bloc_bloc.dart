import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'timer_bloc_event.dart';
part 'timer_bloc_state.dart';

class TimerBlocBloc extends Bloc<TimerBlocEvent, TimerBlocState> {
  TimerBlocBloc() : super(TimerBlocInitial()) {
    on<TimerBlocEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
