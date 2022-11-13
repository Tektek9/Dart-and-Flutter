import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
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
              TextFormField(
                initialValue: 'youremail@gmail.com',
                maxLength: 30,
                keyboardType: TextInputType.emailAddress,//agar TextFormField bisa menerima inputan dari keyboard
                decoration: const InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(
                    color: Colors.blueGrey,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueGrey,
                    ),
                  ),
                  helperText: "your email?",
                ),
                onChanged: (value) {},
              ),
              TextFormField(
                initialValue: 'Password',
                maxLength: 20,
                keyboardType: TextInputType.number,//agar TextFormField bisa menerima inputan dari keyboard berupa angka
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Colors.blueGrey,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueGrey,
                    ),
                  ),
                  helperText: "your password",
                ),
                onChanged: (value) {},
              ),
              TextFormField(
                initialValue: 'Password',
                maxLength: 20,
                keyboardType: TextInputType
                    .number, //untuk diversi android dan ios keyboardnya akan berubah menjadi angka
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Colors.blueGrey,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueGrey,
                    ),
                  ),
                  helperText: "your password",
                ),
                onChanged: (value) {},
              ),
              TextFormField(
                // initialValue: 'Address', //wajib dihilangkan agar maxlines bisa digunakan
                maxLength: 200,
                maxLines: 4,
                keyboardType: TextInputType
                    .streetAddress, //untuk diversi android dan ios keyuboardnya akan berubah menjadi angka
                decoration: const InputDecoration(
                  labelText: 'Address',
                  labelStyle: TextStyle(
                    color: Colors.blueGrey,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueGrey,
                    ),
                  ),
                  helperText: "your address",
                ),
                onChanged: (value) {},
              ),
              const Divider(),
              const Divider(),
              SizedBox(
                width: MediaQuery.of(context).size.width, //agar full 1 layar
                height: 80.0,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {},
                  child: SingleChildScrollView(
                    controller: ScrollController(),
                    child: const Text(
                      "Save",
                      style: const TextStyle(
                        fontSize: 30.0,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 2.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                      ),
                      onPressed: () {},
                      child: const Text("Save"),
                    ),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                      ),
                      onPressed: () {},
                      child: const Text("Reset"),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
              style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blueGrey,
              ),
              onPressed: () {},
              child: const Text("Save"),
              ),
              SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 80.0,
              child: OutlinedButton(
              style: OutlinedButton.styleFrom(
              foregroundColor: Colors.red,
              side: BorderSide(width: 5.0, color: Colors.red)//untuk mempertebal outline button
              ),
              onPressed: () {},
              child: const Text("Button Outlined"),
              ),),
              const SizedBox(
                height: 20.0,
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
