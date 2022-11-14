import 'package:flutter/material.dart';
import 'package:fugi/view/dashboard_view.dart';
import 'package:fugi/view/signup_view.dart';
import 'package:fugi/util/validator_helper.dart';
import '../form/formEmail.dart';
import '../form/formPass.dart';

class LatView extends StatefulWidget {
  const LatView({Key? key}) : super(key: key);

  @override
  State<LatView> createState() => _LatViewState();
}

class _LatViewState extends State<LatView> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: const Text("LOGIN"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        const Text(
                          "Login",
                          style: TextStyle(
                            fontSize: 50,
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        formEmail(
                          label: "Masukan email anda",
                          label2: "email_anda@gmail.com",
                          label3: "Silahkan masukan email anda",
                          validator: (value) => ValidatorHelper.required(value),
                        ),
                        formPass(
                          label: "Password",
                          label2: "Password anda",
                          label3: "Masukan Password anda",
                          validator: (value) => ValidatorHelper.required(value),
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Expanded(
                                child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green,
                              ),
                              onPressed: () {
                                var isValid = _formKey.currentState!
                                    .validate(); //Validasi Form
                                if (isValid) {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const DashboardView()),
                                  );
                                }
                              },
                              child: const Text("Login"),
                            )),
                            const SizedBox(
                              width: 20.0,
                            ),
                            Expanded(
                              child: OutlinedButton.icon(
                                icon: const Icon(Icons.people),
                                label: const Text("Sign Up"),
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: Colors.red,
                                  side: const BorderSide(
                                      width: 2.0, color: Colors.red),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const SignUpView()),
                                  );
                                },
                              ),
                            ),
                            const SizedBox(
                              width: 20.0,
                            ),
                            Expanded(
                              child: ElevatedButton.icon(
                                icon: const Icon(Icons.refresh),
                                label: const Text("Refresh"),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.blueGrey,
                                ),
                                onPressed: () {
                                  _formKey.currentState!.reset();
                                },
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
