import 'package:flutter/material.dart';

class LoginViewCenter extends StatefulWidget {
  const LoginViewCenter({Key? key}) : super(key: key);

  @override
  State<LoginViewCenter> createState() => _LoginViewCenterState();
}

class _LoginViewCenterState extends State<LoginViewCenter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Text("Login",
                    style: const TextStyle(
                      fontSize: 39.0,
                      fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextFormField(
                      initialValue: 'admin@gmail.com',
                      maxLength: 30,
                      decoration: const InputDecoration(
                        labelText: 'Email',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        suffixIcon: Icon(
                          Icons.email,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: 'Enter your email address',
                      ),
                      onChanged: (value) {},
                    ),
                    TextFormField(
                      initialValue: '123456',
                      maxLength: 20,
                      obscureText: true,
                      decoration: const InputDecoration(
                        labelText: 'Password',
                        labelStyle: TextStyle(
                          color: Colors.blueGrey,
                        ),
                        suffixIcon: Icon(
                          Icons.password,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          ),
                        ),
                        helperText: 'Enter your password',
                      ),
                      onChanged: (value) {},
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton.icon(
                      icon: const Icon(Icons.login),
                      label: const Text("Login"),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
