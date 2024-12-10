```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Success, process the JSON response
      final jsonData = jsonDecode(response.body);
      // Access data using jsonData['key']
    } else {
      // Handle error, e.g., throw an exception or log the error
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    // Handle exceptions, e.g., network errors
    print('Error fetching data: $e');
    //rethrow; //option to rethrow
  }
}
```