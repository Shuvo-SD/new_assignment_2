import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(
        title: const Text('Custom UI'),
    actions: [
    IconButton(
    icon: const Icon(Icons.notifications),
    onPressed: () {
    // Add action for the icon button here
    },
    ),
    ],
    leading: IconButton(
    icon: const Icon(Icons.menu),
    onPressed: () {
    // Add action for the leading icon
