class News {
  String source;
  String author;
  String title;
  String image;
  String publishDate;
  String content;

  News(
      {required this.source,
      required this.author,
      required this.content,
      required this.image,
      required this.publishDate,
      required this.title});

  factory News.fromJson(jsonData) {
    return News(
        source: jsonData['articles'][0]['source']['name'],
        author: jsonData['articles'][0]['author'],
        content: jsonData['articles'][0]['content'],
        image: jsonData['articles'][0]['urlToImage'],
        publishDate: jsonData['articles'][0]['publishedAt'],
        title: jsonData['articles'][0]['title']);
  }
}
