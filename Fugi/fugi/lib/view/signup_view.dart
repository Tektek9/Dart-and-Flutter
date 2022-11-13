import 'package:flutter/material.dart';
import 'package:fugi/view/latihan_view.dart';
import '../form/formAddrs.dart';
import '../form/formEmail.dart';
import '../form/formNama.dart';
import '../form/formPass.dart';
import '../util/validator_helper.dart';


class SignUpView extends StatefulWidget {
  const SignUpView({Key? key}) : super(key: key);

  @override
  State<SignUpView> createState() => _SignUpViewState();
}

class _SignUpViewState extends State<SignUpView> {
  final _formKey = GlobalKey<FormState>();

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
              Column(
                children: [
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Form(
                        key: _formKey,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            formNama(
                              label: "Nama depan",
                              label2: "Nama depan",
                              label3: "Masukan nama depan anda",
                              validator: (value) => ValidatorHelper.required(value),
                            ),
                            formNama(
                              label: "Nama belakang",
                              label2: "Nama belakang",
                              label3: "Masukan nama belakang anda",
                              validator: (value) => ValidatorHelper.required(value),
                            ),
                            formEmail(
                              label: "Masukan email anda",
                              label2: "email_anda@gmail.com",
                              label3: "Silahkan masukan email anda",
                              validator: (value) => ValidatorHelper.required(value),
                            ),
                            formAddrs(
                              label: "Alamat lengkap", 
                              label2: "jl.simpang siur gang buntu no 99", 
                              label3: "Silahkan masukan alamat lengkap anda", 
                              validator: (value) => ValidatorHelper.required(value),
                              ),
                            formPass(
                              label: "Password",
                              label2: "Silahkan masukan password anda",
                              label3: "Silahkan masukan password anda",
                              validator: (value) => ValidatorHelper.required(value),
                            ),
                            formPass(
                              label: "Verifikasi Password",
                              label2: "Silahkan masukan ulang password anda",
                              label3: "Silahkan masukan ulang password anda",
                              validator: (value) => ValidatorHelper.required(value),
                            ),
                            const SizedBox(
                              height: 20.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: ElevatedButton.icon(
                                    icon: const Icon(Icons.save),
                                    label: const Text("Simpan"),
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.blueGrey,
                                    ),
                                    onPressed: () {
                                      var isValid =
                                          _formKey.currentState!.validate();
                                      if (isValid) {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const LatView()),
                                        );
                                      }
                                    },
                                  ),
                                ),
                                const SizedBox(
                                  width: 20.0,
                                ),
                                Expanded(
                                  child: OutlinedButton.icon(
                                    icon: const Icon(Icons.arrow_back),
                                    label: const Text("Kembali"),
                                    style: OutlinedButton.styleFrom(
                                      foregroundColor: Colors.red,
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const LatView()),
                                      );
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
            ],
          ),
        ),
      ),
    );
  }
}
