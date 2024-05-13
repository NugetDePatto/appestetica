import 'package:flutter/material.dart';

class ServiciosView extends StatefulWidget {
  const ServiciosView({super.key});

  @override
  State<ServiciosView> createState() => _ServiciosViewState();
}

class _ServiciosViewState extends State<ServiciosView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Servicios'),
      ),
    );
  }
}
