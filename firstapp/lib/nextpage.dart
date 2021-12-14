import 'package:flutter/material.dart';


class NextPage extends StatefulWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  var textcontroller = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    textcontroller.text = "Hello";
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('hello'),
              FlatButton(onPressed: (){}, child: Text('Login'),color: Colors.green,),
              Text('hi'),
              TextFormField(
                controller: textcontroller,
                decoration: InputDecoration(
                  border: OutlineInputBorder()
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
