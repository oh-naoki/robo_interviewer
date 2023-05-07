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
      home: const Scaffold(
        body: SafeArea(
          child: MainScreen(),
        ),
      ),
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
              const CharImage(),
              Expanded(
                flex: 1,
                child: CharVoice(
                  name: "面接官",
                  text: viewState.aiResponse,
                  submit: () {},
                ),
              ),
              Expanded(
                flex: 1,
                child: CharVoice(
                  name: "あなた",
                  text: viewState.userInput,
                  submit: viewModel.submit,
                ),
              ),
              RecordButton(
                onRecordClicked: () {
                  viewModel.onRecordClicked();
                },
              ),
            ],
          ),
        );
      },
    );
  }
}

class CharImage extends StatelessWidget {
  const CharImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Text(
        "👨",
        style: TextStyle(
          fontSize: 64,
        ),
      ),
    );
  }
}

class CharVoice extends StatelessWidget {
  final String name;
  final String text;
  final VoidCallback? submit;

  const CharVoice({
    Key? key,
    required this.name,
    required this.text,
    required this.submit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          NameTag(
            name: name,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: CharText(
                  text: text,
                ),
              ),
              IconButton(
                onPressed: submit,
                icon: const Icon(
                  Icons.send,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class CharText extends StatelessWidget {
  final String text;

  const CharText({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(text),
    );
  }
}

class NameTag extends StatelessWidget {
  final String name;

  const NameTag({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
        child: Text(name),
      ),
    );
  }
}

class RecordButton extends StatelessWidget {
  final VoidCallback onRecordClicked;

  const RecordButton({Key? key, required this.onRecordClicked}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 32),
      child: IconButton(
        onPressed: onRecordClicked,
        icon: const Icon(Icons.mic),
      ),
    );
  }
}
