// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenAIResponse _$$_OpenAIResponseFromJson(Map<String, dynamic> json) =>
    _$_OpenAIResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      created: json['created'] as int,
      choices: (json['choices'] as List<dynamic>)
          .map((e) => ChatChoice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpenAIResponseToJson(_$_OpenAIResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'choices': instance.choices,
    };

_$_ChatChoice _$$_ChatChoiceFromJson(Map<String, dynamic> json) =>
    _$_ChatChoice(
      index: json['index'] as int,
      message: ChatMessage.fromJson(json['message'] as Map<String, dynamic>),
      finishReason: json['finish_reason'] as String,
    );

Map<String, dynamic> _$$_ChatChoiceToJson(_$_ChatChoice instance) =>
    <String, dynamic>{
      'index': instance.index,
      'message': instance.message,
      'finish_reason': instance.finishReason,
    };

_$_ChatMessage _$$_ChatMessageFromJson(Map<String, dynamic> json) =>
    _$_ChatMessage(
      role: json['role'] as String,
      content: json['content'] as String,
    );

Map<String, dynamic> _$$_ChatMessageToJson(_$_ChatMessage instance) =>
    <String, dynamic>{
      'role': instance.role,
      'content': instance.content,
    };
