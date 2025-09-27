/*
Async functions:
When an async function is called, it immediately returns a Future. 
The function starts executing immediately but pauses at await expressions until the awaited Future completes. 
As the body of the async function is executed, the Future returned by the function call will be completed along with its result. 
In the example below, calling hello() results in the Future.

Future:
Dart runs on a single-threaded event loop by default, but it also supports concurrent execution using Isolates. 
Future<T> object represents the result of an asynchronous operation that produces a result of type T. 
If the result is not a usable value, then the future’s type is Future<void>.
A Future represents a computation that completes asynchronously, either producing a value or an error.

There are 2 ways to handle Futures:
  Using the Future API
  Using the async and await operation.
 */
// Function that returns a Future that
// completes after a given delay

Future delayedPrint(int seconds, String msg) {
    
    // Create a Duration object representing the delay time
    final duration = Duration(seconds: seconds);
    
    // Return a Future that completes after the
    // specified duration and then returns the message
    return Future.delayed(duration).then((value) => msg);
}

void main() async {
    print('Life'); 
    // Prints immediately
    
    // Waits for 2 seconds before printing "Is"
    await delayedPrint(5, "Is").then((status) {
        print(status);
    });
    
    // Prints immediately after "Is", since
    // the previous Future was awaited
    print('Good');
}