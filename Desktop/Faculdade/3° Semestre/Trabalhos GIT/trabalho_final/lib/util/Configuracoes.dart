import 'package:flutter/material.dart';

class Configuracoes {

  static List<DropdownMenuItem<String>> getCategorias() {

    List<DropdownMenuItem<String>> itensDropCategorias = [];

    //Categorias
    itensDropCategorias.add(
        DropdownMenuItem(
          child:
          Text("Categoria",
            style: TextStyle(
              color: Colors.blue
            ),
          ),
          value: null,
        )
    );

    itensDropCategorias.add(
        DropdownMenuItem(child: Text("Casa"), value: "a",)
    );

    itensDropCategorias.add(
        DropdownMenuItem(child: Text("Apartamento"), value: "b",)
    );

    itensDropCategorias.add(
        DropdownMenuItem(child: Text("Sítio"), value: "c",)
    );

    return itensDropCategorias;
  }
}