import 'package:flutter/material.dart';

class formPass extends StatefulWidget {
  final String label, label2, label3;
  final String? Function(String?)? validator;

  const formPass(
      {Key? key,
      required this.label,
      required this.label2,
      required this.label3,
      required this.validator})
      : super(key: key);

  @override
  State<formPass> createState() => _formPassState();
}

class _formPassState extends State<formPass> {
  late bool _passwordVisible;

  void initState() {
    _passwordVisible = false;
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLength: 20,
      validator: widget.validator,
      keyboardType: TextInputType.text,
      obscureText: !_passwordVisible, //untuk hidden dan show password
      decoration: InputDecoration(
        labelText: widget.label,
        labelStyle: const TextStyle(
          color: Colors.blueGrey,
        ),
        hintText: widget.label2,
        suffixIcon: IconButton(
          icon: Icon(
            // Based on passwordVisible state choose the icon
            _passwordVisible ? Icons.visibility : Icons.visibility_off,
            color: Theme.of(context).primaryColorDark,
          ),
          onPressed: () {
            // Update the state i.e. toogle the state of passwordVisible variable
            setState(() {
              _passwordVisible = !_passwordVisible;
            });
          },
        ),
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blueGrey,
          ),
        ),
        helperText: widget.label3,
      ),
      onChanged: (value) {},
    );
  }
}
