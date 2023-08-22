
import 'package:retrofit/retrofit.dart';
import '../../../../../core/constants/constants.dart';
import '../../models/article_model.dart';
import 'package:dio/dio.dart';

part 'news_api_service.g.dart';


@RestApi(baseUrl: newsAPIbaseURL)
abstract class NewsAPiService {
  factory NewsAPiService(Dio dio) = _NewsAPiService;

  @GET('/top-headlines')
  Future<HttpResponse<List<ArticleModel>>> getNewsArticles(
  {
    @Query("apiKey") String ? apiKey,
    @Query("country") String ? country,
    @Query("cateogry") String ? cateogry,
  });

}
