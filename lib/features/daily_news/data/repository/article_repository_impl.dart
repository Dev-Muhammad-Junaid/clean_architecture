import 'package:clean_architecture/core/resources/data_state.dart';
import 'package:clean_architecture/features/daily_news/data/models/article_model.dart';
import 'package:clean_architecture/features/daily_news/domain/repository/article_repository.dart';

 class ArticleRepositoryImpl implements ArticleRepository {
  @override
  Future<DataState<List<ArticleModel>>> getNewsArticles() {
    // TODO: implement getNewsArticles
    throw UnsupportedError("Implement GetNewsArticle()");
  }

  
}