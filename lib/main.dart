//day 1 and day 2
/*void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: .center,
          children: [
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}*/

/*void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text("welcome"),
              Icon(Icons.home),
              ElevatedButton(onPressed: () {}, child: Text("[click me]")),
            ],
          ),
        ),
      ),
    ),
  );
}*/
//myapp
/*void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: Text("hello")));
  }
}*/
//profile card
/*void main() {
  runApp(ProfileCard());
}

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.woman),
              //Text("shajitha"),
              //Text("cse student"),
              WelcomeMessage(),
              StudentInfo(),
            ],
          ),
        ),
      ),
    );
  }
}

class WelcomeMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("welcome to flutter");
  }
}

class StudentInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [Text("shaji"), Text("cse student ")]);
  }
}*/
/*void main() {
  runApp(ProfileCard());
}

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.woman),
              WelcomeMessage(),
              StudentInfo(),
              ElevatedButton(
                onPressed: () {},
                child: Text("hey day 1and 2 done"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class WelcomeMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("welcome students");
  }
}

class StudentInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [Text("shaji"), Text("cse student")]);
  }
}*/
//layout
/*void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                width: 200,
                height: 100,
                color: Colors.blue,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 20,
                    bottom: 30,
                    left: 30,
                    right: 25,
                  ),
                  child: Text("hello"),
                ),
              ),
              SizedBox(height: 20),
              Text("shajii"),
              SizedBox(height: 20),
              ElevatedButton(onPressed: () {}, child: Text("click me")),
            ],
          ),
        ),
      ),
    ),
  );
}
*/
//layout day 3
/*void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                width: 250,
                height: 120,
                color: Colors.blue,
                child: Text("hello shaji"),
                padding: EdgeInsets.only(left: 30, top: 20),
              ),
              SizedBox(height: 30),
              Text("welcome to flutter"),
              SizedBox(height: 30),
              ElevatedButton(onPressed: () {}, child: Text("start learning")),
            ],
          ),
        ),
      ),
    ),
  );
}*/
//layout practice day 3
/*import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            padding: EdgeInsets.all(50),
            child: Column(
              children: [
                Icon(Icons.woman),
                SizedBox(height: 20),
                Text("shaji"),
                SizedBox(height: 20),
                Text("flutter learner"),
                ElevatedButton(onPressed: () {}, child: Text("follow me")),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}*/
/*import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            width: 300,
           child: Padding(padding: EdgeInsets.all(50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("shaji"),
                Text("flutter learner"),
                ElevatedButton(onPressed: () {}, child: Text("follow me")),
              ],
            ),
          ),
        ),
      ),
    ),
    ),);
}*/

/*import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(50),
                child: Row(
                  children: [
                    Icon(Icons.woman),
                    SizedBox(width: 20),
                    Column(children: [Text("shaji"), Text("flutter learner")]),
                  ],
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(onPressed: () {}, child: Text("[follow me]")),
            ],
          ),
        ),
      ),
    ),
  );
}*/
/*import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              Text("hello"),
              Spacer(),
              Text("profile"),
              Flexible(
                flex: 1,
                child: Container(child: Text("shaji"), color: Colors.blue),
              ),
              Spacer(),
              Flexible(
                flex: 1,
                child: Container(
                  child: Text("learn flutter"),
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}*/
/*import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My Flutter App")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(children: [Icon(Icons.woman), SizedBox(width: 10)]),
              Column(children: [Text("shaji"),
                Text("Flutter learner"),],),],),
              SizedBox(height: 100),
              ElevatedButton(onPressed: () {},
                  child: Text("[Follow me]")),

        ],
          Spacer(),
          Row(children: [Text("home"), SizedBox(width: 100), Text("profile")]),
        ),
      ),
  ),
  );
}*/
/*import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.woman),
                    Column(
                      children: [
                        Text("shaji"),
                        Text("flutter developer"),
                        SizedBox(height: 50),
                        Row(
                          children: [
                            SizedBox(width: 50),
                            Icon(Icons.location_city),

                            Text("andhra pradesh"),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.arrow_circle_right),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}*/
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: CounterPage()));
}

class CounterPage extends StatefulWidget {
  @override
  State<CounterPage> createState() {
    return CounterPageState();
  }
}

class CounterPageState extends State<CounterPage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("counter")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("counter value: $counter"),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      counter++;
                    });
                  },
                  child: Text("increase"),
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      counter--;
                    });
                  },
                  child: Text("decrease"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
