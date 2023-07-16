import 'package:bloc/bloc.dart';
import 'package:papa_app/routes/navigation_enums.dart';

part 'navigation_cubit_state.dart';

class NavigationCubit extends Cubit<NavigationState> {
  NavigationCubit() : super(NavigationState(screen: ScreenName.home));

  void navigateTo(ScreenName screen) {
    emit(NavigationState(screen: screen));
  }
}
