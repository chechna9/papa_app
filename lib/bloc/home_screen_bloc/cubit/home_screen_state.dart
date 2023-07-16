part of 'home_screen_cubit.dart';

abstract class HomeScreenState extends Equatable {
  const HomeScreenState();
}

class HomeScreenInitial extends HomeScreenState {
  @override
  List<Object> get props => [];
}

class HomeScreenLoading extends HomeScreenState {
  @override
  List<Object> get props => [];
}

class HomeScreenLoaded extends HomeScreenState {
  final List<TeacherModel> teachers;
  final List<SchoolModel> schools;
  const HomeScreenLoaded({required this.teachers, required this.schools});
  @override
  List<Object> get props => [teachers, schools];
}

class HomeScreenError extends HomeScreenState {
  @override
  List<Object> get props => [];
}
