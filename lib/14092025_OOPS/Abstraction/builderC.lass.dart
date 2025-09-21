/*
Each widget has an associated build method responsible for rendering the UI.
The Flutter framework automatically provides a BuildContext parameter (constructors/functions) to the build method.

This is where the Builder class comes into the picture.
The main function of the Builder class is to build the child and return it.
The Builder class passes a context to the child, It acts as a custom build function.

                Builder Class Constructor
                Builder({
                      Key? key,  
                      required WidgetBuilder builder
                })
Note: The builder argument must not be null.

The different methods available in the class are :

build(BuildContext context) → Widget
createElement() → StatelessElement
debugDescribeChildren() → List<DiagnosticsNode>
debugFillProperties(DiagnosticPropertiesBuilder properties) → void
noSuchMethod(Invocation invocation) → dynamic
toString({DiagnosticLevel minLevel: DiagnosticLevel.info}) → String
 */
