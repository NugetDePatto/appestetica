import 'package:appestetica/views/servicios_view.dart';
import 'package:flutter/material.dart';

class HomeController {
  List<Widget> get views {
    return [
      const Text('home'),
      const ServiciosView(),
      const Text('contacto'),
    ];
  }
}
