// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class NewsScreen extends StatefulWidget {
  const NewsScreen({super.key});

  @override
  _NewsScreenState createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {
  final List<dynamic> _articles = [];
  int _currentPage = 1;
  int _totalPages = 1;

  Future<void> _fetchArticles() async {
    String url =
        'https://newsapi.org/v2/top-headlines?country=us&page=$_currentPage&apiKey=cc99e46b93994f5eb00c51e2872c8eda';
    var response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      setState(() {
        var data = jsonDecode(response.body);
        _articles.addAll(data['articles']);
        _totalPages = data['totalResults'] ~/ 20;
      });
    } else {}
  }

  void _loadNextPage() {
    setState(() {
      if (_currentPage < _totalPages) {
        _currentPage++;
        _fetchArticles();
      }
    });
  }

  void _showArticleDetails(dynamic article) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ArticleDetailsScreen(article: article),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _fetchArticles();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News App'),
      ),
      body: _articles.isEmpty
          ? const Center(child: CircularProgressIndicator())
          : Column(
              children: [
                Expanded(
                  child: ListView.builder(
                    itemCount: _articles.length,
                    itemBuilder: (context, index) {
                      var article = _articles[index];
                      return ListTile(
                        leading: Image.network(
                          article['urlToImage'],
                          width: 100,
                        ),
                        title: Text(article['title']),
                        subtitle: Text(article['description']),
                        onTap: () {
                          _showArticleDetails(article);
                        },
                      );
                    },
                  ),
                ),
                if (_currentPage < _totalPages)
                  ElevatedButton(
                    onPressed: _loadNextPage,
                    child: const Text('Next Page'),
                  ),
              ],
            ),
    );
  }
}

class ArticleDetailsScreen extends StatelessWidget {
  final dynamic article;

  const ArticleDetailsScreen({super.key, required this.article});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(article['title']),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (article['urlToImage'] != null)
              Image.network(article['urlToImage']),
            const SizedBox(height: 16),
            Text(
              article['title'],
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              article['description'],
              style: const TextStyle(
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 16),
            Text(
              article['content'],
              style: const TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
