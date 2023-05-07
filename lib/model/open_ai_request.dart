import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_request.freezed.dart';

part 'open_ai_request.g.dart';

@freezed
class OpenAIRequest with _$OpenAIRequest {
  const factory OpenAIRequest({
    @JsonKey(name: 'model') required String model,
    @JsonKey(name: 'messages') required List<Message> messages,
  }) = _OpenAIRequest;

  factory OpenAIRequest.fromJson(Map<String, dynamic> json) => _$OpenAIRequestFromJson(json);
}

@freezed
class Message with _$Message {
  const factory Message({
    @JsonKey(name: 'role') required String role,
    @JsonKey(name: 'content') required String content,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);
}
