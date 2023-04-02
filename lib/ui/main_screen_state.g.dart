// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_screen_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MainScreenState _$$_MainScreenStateFromJson(Map<String, dynamic> json) =>
    _$_MainScreenState(
      recognizing: json['recognizing'] as bool? ?? false,
      recognizeFinished: json['recognizeFinished'] as bool? ?? false,
      text: json['text'] as String? ?? null,
    );

Map<String, dynamic> _$$_MainScreenStateToJson(_$_MainScreenState instance) =>
    <String, dynamic>{
      'recognizing': instance.recognizing,
      'recognizeFinished': instance.recognizeFinished,
      'text': instance.text,
    };
