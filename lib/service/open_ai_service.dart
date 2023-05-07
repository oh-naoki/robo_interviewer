import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:robo_interviewer/model/open_ai_request.dart';

import '../model/open_ai_response.dart';

part 'open_ai_service.g.dart';

final dio = Dio()..options.headers["Authorization"] = "Bearer token";

final openAIApiServiceProvider = Provider.autoDispose((ref) => OpenAIApiService(dio));

@RestApi(baseUrl: "https://api.openai.com/v1")
abstract class OpenAIApiService {
  factory OpenAIApiService(Dio dio, {String baseUrl}) = _OpenAIApiService;

  @POST("/chat/completions")
  Future<OpenAIResponse> getCompletion(@Body() OpenAIRequest openAIRequest);
}
