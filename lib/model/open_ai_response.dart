import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_response.freezed.dart';

part 'open_ai_response.g.dart';

@freezed
class OpenAIResponse with _$OpenAIResponse {
  const factory OpenAIResponse({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'object') required String object,
    @JsonKey(name: 'created') required int created,
    @JsonKey(name: 'choices') required List<ChatChoice> choices,
  }) = _OpenAIResponse;

  factory OpenAIResponse.fromJson(Map<String, dynamic> json) => _$OpenAIResponseFromJson(json);
}

@freezed
class ChatChoice with _$ChatChoice {
  const factory ChatChoice({
    @JsonKey(name: 'index') required int index,
    @JsonKey(name: 'message') required ChatMessage message,
    @JsonKey(name: 'finish_reason') required String finishReason,
  }) = _ChatChoice;

  factory ChatChoice.fromJson(Map<String, dynamic> json) => _$ChatChoiceFromJson(json);
}

@freezed
class ChatMessage with _$ChatMessage {
  const factory ChatMessage({
    @JsonKey(name: 'role') required String role,
    @JsonKey(name: 'content') required String content,
  }) = _ChatMessage;

  factory ChatMessage.fromJson(Map<String, dynamic> json) => _$ChatMessageFromJson(json);
}
