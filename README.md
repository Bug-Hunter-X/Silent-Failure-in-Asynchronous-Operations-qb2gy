# Silent Failure in Asynchronous Operations (Dart)

This repository demonstrates a common error in Dart:  unhandled exceptions in asynchronous operations. The `fetchData` function makes an HTTP request.  If the request fails (e.g., due to network issues), the error isn't explicitly handled, leading to a silent failure.  The improved version shows proper exception handling and error reporting.