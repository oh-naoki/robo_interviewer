import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:robo_interviewer/ui/main_screen_state.dart';

import '../repository/openai_repository.dart';
import '../util/speech_client.dart';

final mainViewModelProvider = StateNotifierProvider.autoDispose<MainViewModel, AsyncValue<MainScreenState>>((ref) {
  return MainViewModel(
    speechClient: SpeechClient(),
    openAIRepository: ref.read(openAIRepositoryProvider),
  );
});

class MainViewModel extends StateNotifier<AsyncValue<MainScreenState>> {
  final SpeechClient speechClient;
  final OpenAIRepository openAIRepository;

  MainViewModel({
    required this.speechClient,
    required this.openAIRepository,
  }) : super(const AsyncData(MainScreenState()));

  Future<void> onRecordClicked() async {
    final currentState = state.requireValue;
    if (currentState.recognizing) {
      _stopSpeech();
    } else {
      await _startSpeech();
    }
  }

  void submit() async {
    _stopSpeech();
    state = AsyncData(
      state.requireValue.copyWith(
        history: [
          ...state.requireValue.history,
          state.requireValue.userInput,
        ],
      ),
    );

    final aiResponse = await openAIRepository.getCompletion(state.requireValue.history);
    state = AsyncData(
      state.requireValue.copyWith(
        aiResponse: aiResponse.choices.first.message.content,
        recognizeFinished: true,
      ),
    );
  }

  Future<void> _startSpeech() async {
    final speechStream = await speechClient.startRecognize();

    speechStream.listen((data) {
      final currentText = data.results.map((e) => e.alternatives.first.transcript).join('\n');
      state = AsyncData(
        MainScreenState(
          recognizing: true,
          recognizeFinished: false,
          userInput: currentText,
        ),
      );
    });
  }

  void _stopSpeech() {
    speechClient.stopRecognize();
    state = AsyncData(
      state.requireValue.copyWith(
        recognizing: false,
        recognizeFinished: false,
      ),
    );
  }
}
