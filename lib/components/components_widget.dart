import 'package:flutter/material.dart';

class TextFormFieldComponents {
  TextFormFieldWidget(String LineName, Widget icon , bool isObscure) {
    return TextField(
      obscureText: isObscure,
      decoration: InputDecoration(
          labelText: LineName,
          suffixIcon: Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: icon,
          ),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18),
              borderSide: BorderSide(
                color: Colors.grey,
              )),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18),
              borderSide: BorderSide(color: Color.fromARGB(255, 255, 57, 81))),
          border: OutlineInputBorder()),
    );
  }
}
