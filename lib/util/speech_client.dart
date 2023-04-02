import 'dart:async';

import 'package:flutter/services.dart';
import 'package:google_speech/config/recognition_config.dart';
import 'package:google_speech/config/recognition_config_v1.dart';
import 'package:google_speech/config/streaming_recognition_config.dart';
import 'package:google_speech/generated/google/cloud/speech/v1/cloud_speech.pb.dart' hide RecognitionConfig, StreamingRecognitionConfig;
import 'package:google_speech/speech_client_authenticator.dart';
import 'package:google_speech/speech_to_text.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:rxdart/rxdart.dart';
import 'package:sound_stream/sound_stream.dart';

final speechClientProvider = Provider.autoDispose((ref) => SpeechClient());

class SpeechClient {
  final RecorderStream _recorder = RecorderStream()..initialize();
  bool recognizing = false;
  bool recognizeFinished = false;
  String text = '';
  StreamSubscription<List<int>>? _audioStreamSubscription;
  BehaviorSubject<List<int>>? _audioStream;

  RecognitionConfig _getConfig() => RecognitionConfig(
      encoding: AudioEncoding.LINEAR16, model: RecognitionModel.basic, enableAutomaticPunctuation: true, sampleRateHertz: 16000, languageCode: 'ja');

  Future<Stream<StreamingRecognizeResponse>> startRecognize() async {
    _audioStream = BehaviorSubject<List<int>>();
    _audioStreamSubscription = _recorder.audioStream.listen((event) {
      _audioStream!.add(event);
    });

    await _recorder.start();

    final serviceAccount = ServiceAccount.fromString((await rootBundle.loadString('assets/test_service_account.json')));
    final speechToText = SpeechToText.viaServiceAccount(serviceAccount);
    final config = _getConfig();

    return speechToText.streamingRecognize(StreamingRecognitionConfig(config: config, interimResults: true), _audioStream!);
  }

  void stopRecognize() async {
    await _recorder.stop();
    await _audioStreamSubscription?.cancel();
    await _audioStream?.close();
  }
}
