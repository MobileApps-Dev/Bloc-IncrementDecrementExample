import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:increment_decrement/bloc/counter_event.dart';
import 'package:increment_decrement/bloc/counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState(count: 0)) {
    on<CounterIncrementEvent>(
      (event, emit) => emit(
        CounterState(count: state.count + 1),
      ),
    );
    on<CounterDecrementEvent>(
      (event, emit) => emit(
        CounterState(count: state.count - 1),
      ),
    );
  }
}
