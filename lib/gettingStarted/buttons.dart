class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Home(),
      theme: ThemeData(primaryColor: PrimaryColor),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    // ? we can pass in objects here
    return new _HomeState();
  }
}

class _HomeState extends State<Home>{
  @override
  Widget build(){
    return new Scaffold(
      
    );
  }
}