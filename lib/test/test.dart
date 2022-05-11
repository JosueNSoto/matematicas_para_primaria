/*TextButton(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 12),
            ),
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text(
              "Cerrar Sesiòn",
              style: TextStyle(
                color: Color.fromRGBO(254, 102, 37, 1),
                decoration: TextDecoration.underline,
              ),
            ),
          ),
          SizedBox(height: 125),
          Expanded(
            child: Image(
              image: AssetImage("assets/img/signos1.png"),
              height: 70,
            ),
          ),*/


/*void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: MyStatelessWidget(),
        ),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          content: const Text('AlertDialog description'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'Cancel'),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        ),
      ),
      child: const Text('Show Dialog'),
    );
  }
}
*/