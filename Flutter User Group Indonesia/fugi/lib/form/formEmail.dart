import 'package:flutter/material.dart';

class formEmail extends StatefulWidget {
  final String label, label2, label3;
  final String? Function(String?)? validator;

  const formEmail({
    Key? key,
    required this.label, 
    required this.label2, 
    required this.label3,
    required this.validator
  }) : super(key: key);

  @override
  State<formEmail> createState() => _formEmailState();
}

class _formEmailState extends State<formEmail> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLength: 20,
      validator: widget.validator,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: widget.label,
        labelStyle: const TextStyle(
          color: Colors.blueGrey,
        ),
        suffixIcon: const Icon(
          Icons.email,
        ),
        hintText: widget.label2,
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blueGrey,
          ),
        ),
        helperText: widget.label3
      ),
      onChanged: (value) {},
    );
  }
}
