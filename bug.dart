```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Success! Do something with the data
      final jsonData = jsonDecode(response.body);
      print(jsonData); 
    } else {
      // Handle error
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    //Another error handling
    print('Error: $e');
    rethrow; // Re-throw the exception to be handled further up the call stack
  }
}
```