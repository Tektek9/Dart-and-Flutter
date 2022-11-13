import 'package:flutter/material.dart';

class formNama extends StatefulWidget {
  final String label, label2, label3;
  final String? Function(String?)? validator;
  
  const formNama({
    Key? key,
    required this.label,//Form ini mewajibkan untuk diisi value
    required this.label2,
    required this.label3,
    required this.validator,
    }) : super(key: key);      

  @override
  State<formNama> createState() => _formNamaState();
}

class _formNamaState extends State<formNama> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLength: 20,
      validator: widget.validator,
      keyboardType: TextInputType.name,
      decoration: InputDecoration(
        labelText: widget.label,
        labelStyle: const TextStyle(
          color: Colors.blueGrey,
        ),
        hintText: widget.label2,
        enabledBorder: const UnderlineInputBorder(
          borderSide:  BorderSide(
            color: Colors.blueGrey,
          ),
        ),
        helperText: widget.label3,
      ),
      onChanged: (value) {},
    );
  }
}
