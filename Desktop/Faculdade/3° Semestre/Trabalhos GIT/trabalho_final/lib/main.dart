import 'package:flutter/material.dart';
import 'package:trabalho_final/view/Anuncios.dart';


import 'RouteGenerator.dart';

final ThemeData temaPadrao = ThemeData(

  primaryColor: Colors.blue,
  accentColor: Colors.blueGrey,

);

void main() => runApp(MaterialApp(

  title: "AppImobiliario",
  home: Anuncios(),
  theme: temaPadrao,
  initialRoute: "/",
  onGenerateRoute: RouteGenerator.generateRoute,
  debugShowCheckedModeBanner: false,
));

