import 'package:flutter/material.dart';

class ListaAcercaDe extends StatelessWidget {
  const ListaAcercaDe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legal',
        applicationName: 'Flutter App 1275 ',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('Esta es una lista'),
        ],
      ),
    );
  }
}
