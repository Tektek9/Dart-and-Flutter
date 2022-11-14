import 'package:flutter/material.dart';

class LoginViewRow extends StatefulWidget {
  const LoginViewRow({Key? key}) : super(key: key);

  @override
  State<LoginViewRow> createState() => _LoginViewRowState();
}

//Row ada 4
// Container -> Colom -> Row -> Expanded -> Textfield

class _LoginViewRowState extends State<LoginViewRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    //Textfield wajib dibungkus terlebih dahulu apabila dibasukan ke row
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),
                  Expanded(
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),
                  Expanded(
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),
                ],
              ),
              Row(
              children: [
                Expanded(
                    //Textfield wajib dibungkus terlebih dahulu apabila dibasukan ke row
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),
                  Expanded(
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),
                  Expanded(
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),
              ],
              ),
              Row(
              children: [Expanded(
                    //Textfield wajib dibungkus terlebih dahulu apabila dibasukan ke row
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),
                  Expanded(
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),
                  Expanded(
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),],
              ),
              Row(
              children: [Expanded(
                    //Textfield wajib dibungkus terlebih dahulu apabila dibasukan ke row
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),
                  Expanded(
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),
                  Expanded(
                    child: TextFormField(
                      initialValue: 'John Doe',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: "What's your name?",
                      ),
                      onChanged: (value) {},
                    ),
                  ),],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
