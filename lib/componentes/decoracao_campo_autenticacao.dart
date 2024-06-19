import 'package:counter_bloc/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';

InputDecoration getAuthenticationInputDecoration(String label) {
  return InputDecoration(
    label: Text(label),
    hintText: label,
    fillColor: MinhasCores.cinza,
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
    filled: true,
  );
}
