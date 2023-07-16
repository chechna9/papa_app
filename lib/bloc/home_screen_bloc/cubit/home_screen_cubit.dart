import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:papa_app/data/models/School_Model/school_model.dart';
import 'package:papa_app/data/models/Teacher_Model/teacher_model.dart';
part 'home_screen_state.dart';

class HomeScreenCubit extends Cubit<HomeScreenState> {
  HomeScreenCubit() : super(HomeScreenInitial());
}
