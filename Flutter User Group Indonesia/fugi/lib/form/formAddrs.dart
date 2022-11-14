import 'package:flutter/material.dart';

class formAddrs extends StatefulWidget {
  final String label, label2, label3;
  final String? Function(String?)? validator;

  const formAddrs({Key? key,
  required this.label,
  required this.label2,
  required this.label3,
  required this.validator
  }) : super(key: key);

  @override
  State<formAddrs> createState() => _formAddrsState();
}

class _formAddrsState extends State<formAddrs> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLength: 200,
      maxLines: 4,
      validator: widget.validator,
      keyboardType: TextInputType.streetAddress,
      decoration: InputDecoration(
        labelText: widget.label,
        labelStyle: const TextStyle(
          color: Colors.blueGrey,
        ),
        hintText: widget.label2,
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
