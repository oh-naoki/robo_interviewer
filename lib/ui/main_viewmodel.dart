import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:robo_interviewer/ui/main_screen_state.dart';

import '../util/speech_client.dart';

final mainViewModelProvider = StateNotifierProvider.autoDispose<MainViewModel, AsyncValue<MainScreenState>>((ref) {
  return MainViewModel(speechClient: SpeechClient());
});

class MainViewModel extends StateNotifier<AsyncValue<MainScreenState>> {
  final SpeechClient speechClient;

  MainViewModel({
    required this.speechClient,
  }) : super(const AsyncData(MainScreenState()));

  Future<void> startSpeech() async {
    final speechStream = await speechClient.startRecognize();

    speechStream.listen((data) {
      final currentText = data.results.map((e) => e.alternatives.first.transcript).join('\n');
      state = AsyncData(
        MainScreenState(
          recognizing: true,
          recognizeFinished: true,
          text: currentText,
        ),
      );
    });
  }

  void stopSpeech() {
    speechClient.stopRecognize();
    state = AsyncData(
      state.requireValue.copyWith(
        recognizing: false,
        recognizeFinished: false,
      ),
    );
  }
}
