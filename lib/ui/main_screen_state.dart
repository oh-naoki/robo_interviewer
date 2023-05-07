import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_screen_state.freezed.dart';

part 'main_screen_state.g.dart';

@freezed
abstract class MainScreenState with _$MainScreenState {
  const factory MainScreenState({
    @Default(false) bool recognizing,
    @Default(false) bool recognizeFinished,
    @Default("---") String userInput,
    @Default("---") String aiResponse,
    @Default(<String>[]) List<String> history,
  }) = _MainScreenState;

  factory MainScreenState.fromJson(Map<String, dynamic> json) => _$MainScreenStateFromJson(json);
}
