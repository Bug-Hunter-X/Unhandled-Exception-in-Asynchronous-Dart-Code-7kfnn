```dart
import 'dart:async';

Future<void> fetchData() async {
  try {
    // Simulate an asynchronous operation that might throw an exception
    await Future.delayed(Duration(seconds: 2));
    if (/*some condition*/) {
      throw Exception('Something went wrong!');
    }
    print('Data fetched successfully!');
  } on TimeoutException catch (e) {
    print('Timeout error: $e');
    // Handle timeout specifically
  } on Exception catch (e) {
    print('An error occurred: $e');
    // Handle other exceptions
  } catch (e) {
    print('An unexpected error occurred: $e');
    // Handle unexpected errors
  } finally {
    print('This always executes');
  }
}

void main() async {
  await fetchData();
}
```