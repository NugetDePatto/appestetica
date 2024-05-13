import 'package:appestetica/controllers/home_controller.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  HomeController controller = HomeController();
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Estetica'),
      ),
      body: controller.views[index],
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.deepPurple,
              ),
              child: Text(
                'Estetica',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            ListTile(
              title: const Text('Inicio'),
              onTap: () {
                index = 0;
                Navigator.pop(context);
                setState(() {});
              },
            ),
            ListTile(
              title: const Text('Servicios'),
              onTap: () {
                index = 1;
                Navigator.pop(context);
                setState(() {});
              },
            ),
            ListTile(
              title: const Text('Contacto'),
              onTap: () {
                index = 2;
                Navigator.pop(context);
                setState(() {});
              },
            ),
          ],
        ),
      ),
    );
  }
}
