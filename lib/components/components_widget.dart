import 'package:flutter/material.dart';

class TextFormFieldComponents {
  TextFormFieldWidget(String LineName) {
    return TextField(
      decoration: InputDecoration(
          labelText: LineName,
          suffixIcon: Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Icon(Icons.email_outlined),
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
  TextFormFieldWidgetForPassword(String LineName) {
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
          labelText: LineName,
          suffixIcon: Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Icon(Icons.email_outlined),
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
  TextFormFieldWidgetForNumber(String LineName) {
    return TextField(
      keyboardType:TextInputType.phone ,
      decoration: InputDecoration(
          labelText: LineName,
          prefixText: "+7",
          suffixIcon: Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Icon(Icons.email_outlined),
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
