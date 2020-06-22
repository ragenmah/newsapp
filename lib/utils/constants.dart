class Constants {
  static const String API_KEY = '9ffcec8c2ce8497d9c69176ab12c2aab';
  // static const String TOP_HEADLINES_URL =
  //     'https://newsapi.org/v2/top-headlines?country=us&apiKey=$API_KEY';

  static const String TOP_HEADLINES_URL =
      'http://newsapi.org/v2/everything?q=us&sortBy=publishedAt&apiKey=$API_KEY';

  static String headlinesFor(String country) {
    // return 'https://newsapi.org/v2/top-headlines?country=$country&apiKey=$API_KEY';

    return 'http://newsapi.org/v2/everything?q=$country&sortBy=publishedAt&apiKey=$API_KEY';
  }

  String url =
      'http://newsapi.org/v2/everything?q=kr&from=2020-05-18&sortBy=publishedAt&apiKey=9ffcec8c2ce8497d9c69176ab12c2aab';

  static const Map<String, String> Countries = {
    "United States of America": "us",
    "India": "in",
    "Korea": "kr",
    "China": "ch"
  };
}
