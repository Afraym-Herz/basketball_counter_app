import 'package:basketball_counter_app/cubit/increment_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CubitIncrement extends Cubit<IncrementState> {
  
  CubitIncrement() : super(IncrementState());

  int A = 0;
  int B = 0;

  void incrementPoints({required String team, required int points}) {

    if (team == 'A') {
       A += points ;
       emit(IncrementState()) ;
  }
  else {
    B += points ;
    emit(IncrementState());
  }
}
}