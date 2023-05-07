// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenAIRequest _$$_OpenAIRequestFromJson(Map<String, dynamic> json) =>
    _$_OpenAIRequest(
      model: json['model'] as String,
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpenAIRequestToJson(_$_OpenAIRequest instance) =>
    <String, dynamic>{
      'model': instance.model,
      'messages': instance.messages,
    };

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      role: json['role'] as String,
      content: json['content'] as String,
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'role': instance.role,
      'content': instance.content,
    };
