import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:robo_interviewer/model/open_ai_request.dart';
import 'package:robo_interviewer/service/open_ai_service.dart';

import '../model/open_ai_response.dart';

final openAIRepositoryProvider = Provider.autoDispose((ref) {
  return OpenAIRepository(openAIApiService: ref.read(openAIApiServiceProvider));
});

class OpenAIRepository {
  final OpenAIApiService openAIApiService;

  OpenAIRepository({required this.openAIApiService});

  Future<OpenAIResponse> getCompletion(List<String> prompts) async {
    return openAIApiService.getCompletion(
      OpenAIRequest(
        model: "gpt-3.5-turbo",
        messages: prompts.map((prompt) {
          return Message(role: "user", content: prompt);
        }).toList(),
      ),
    );
  }
}
