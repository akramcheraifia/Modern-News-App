import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:news_app/models/news_model.dart';

class GetNews {
  Future<List<News>> getNews() async {
    String apiKey = "375ffa4c64c6402596ff8880ebb8a4b4";
    String country = 'us';
    http.Response response = await http.get(Uri.parse(
        'https://newsapi.org/v2/top-headlines?country=$country&apiKey=$apiKey'));

    Map<String, dynamic> jsonData = jsonDecode(response.body);
    List<News> news = [];
    for (int i = 0; i < jsonData.length; i++) {
      news.add(News.fromJson(jsonData));
    }
    return news;
  }
}
