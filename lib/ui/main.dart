import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:robo_interviewer/ui/main_viewmodel.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainScreen(),
    );
  }
}

class MainScreen extends ConsumerWidget {
  const MainScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewState = ref.watch(mainViewModelProvider);
    final viewModel = ref.read(mainViewModelProvider.notifier);
    return viewState.when(
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
      error: (err, stack) => const Center(
        child: Text("error"),
      ),
      data: (viewState) {
        return Material(
          child: Column(
            children: [
              Text("recognized"),
              Text(viewState.text),
              ElevatedButton(
                onPressed: viewState.recognizing ? viewModel.stopSpeech : viewModel.startSpeech,
                child: viewState.recognizing ? const Text('Stop recording') : const Text('Start Streaming from mic'),
              ),
            ],
          ),
        );
      },
    );
  }
}
