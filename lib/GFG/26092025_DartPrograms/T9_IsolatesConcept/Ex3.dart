/*
Dart was traditionally designed to create single-page applications.
We also know that most computers, even mobile platforms, have multi-core CPUs.
To take advantage of all those cores, developers traditionally use shared-memory threads running concurrently.
However, shared-state concurrency is error-prone and can lead to complicated code.
Instead of threads, all Dart code runs inside of isolates. Each isolate has its memory heap,
  ensuring that no isolate's state is accessible from any other isolate.

The isolates and threads are different than each other as in threads memory are shared whereas in isolates it is not.
Moreover isolates talk to each other via passing messages.
Using Isolates in Dart: import 'dart:isolate';

Creating an Isolate: Syntax:  Isolate isolate_name = await Isolate.spawn( parameter );
This parameter represents the port that will receive the message back.

Destroying an Isolate:  Syntax: isolate_name.kill( parameters );

We generally use spawn() and kill() together in a single program.
*/