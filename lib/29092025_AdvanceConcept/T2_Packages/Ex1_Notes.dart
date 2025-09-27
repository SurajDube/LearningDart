/*
The package is a set of Dart programs organized in an independent, reusable unit. 
Dart packages don’t include compiled code. The code is compiled when the app is built or run. 
Sample data may be included optionally by the package author. 
Dart comes with core libraries (not packages), automatically available in all Dart environments. 
Any package other than the default needs to be installed and loaded explicitly first to use it. 
Once a package is loaded, it can be used throughout the Dart environment.

Dart Package Manager
Dart comes with an inbuilt Package Manager known as pub package manager. 
It is used to install, organize, and manage third-party libraries, tools, and dependencies.
Every Dart application has a pubspec.yaml file that keeps track of all the third-party libraries
  and application dependencies, along with the metadata of applications like application name, author,
  version, and description.
Most of the Dart IDEs offer in-built support for using a pub that includes creating, downloading, updating,
  and publishing packages.
Otherwise, pub can be used on the command line. Below is a list of the important pub commands

Installing a Package
Step 1: Add the dependency
Add the package name to your project's pubspec.yaml file. This application requires XML parsing. Dart XML is a lightweight, open-source library, stable for parsing, traversing, querying, and building XML documents.


dependencies:
  xml: ^6.3.0


Step 2: Get the package
Then, the following command can be run from the application directory to get the package installed in the project.

dart pub get
This downloads the dependencies into the .dart_tool directory.



Parsing XML in Dart
Step1: Import the Package
To refer to the dart XML in the project. The syntax is as follows:

import 'package:xml/xml.dart' as xml;
Step 2: Read XML String
XML string can read and verify the input, Dart XML uses a parse() method.

Syntax:

xml.XmlDocument.parse(xmlString);
Example: 

Parsing XML String Input. The following example shows how to parse XML string input.


import 'package:xml/xml.dart' as xml;

void main() {
    final xmlString = '''
    <?xml version="1.0"?>
    <bookshelf>
      <book>
        <title lang="english">Growing a Language</title>
        <price>29.99</price>
      </book>
      <book>
        <title lang="english">Learning XML</title>
        <price>39.95</price>
      </book>
      <price>132.00</price>
    </bookshelf>
    ''';
    
    final document = xml.XmlDocument.parse(xmlString);
    print('Root Element: ${document.rootElement.name}');
}


Output:

Root Element: bookshelf

*/