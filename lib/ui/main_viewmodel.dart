import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:robo_interviewer/ui/main_screen_state.dart';

class MainViewModel extends StateNotifier<AsyncValue<MainScreenState>> {
  MainViewModel() : super(const AsyncLoading());
}
