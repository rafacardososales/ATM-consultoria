import 'package:flutter/material.dart';


class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ante quam, blandit id diam at, fermentum aliquam ex. Vestibulum luctus efficitur diam quis sollicitudin. Duis consequat purus eget aliquet fringilla. Proin lobortis, risus in ultricies interdum, elit dui sollicitudin nunc, ut dictum risus neque sed nunc. Vestibulum eget suscipit nisl, eu feugiat turpis. Quisque tortor metus, lobortis eu molestie et, aliquet imperdiet sem. Duis non leo et erat pharetra porttitor ut ut dui. Quisque semper nunc sit amet lectus sollicitudin, in suscipit dui semper. Vivamus venenatis orci eget metus sodales, sit amet sodales elit sagittis. Praesent imperdiet tristique faucibus."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ante quam, blandit id diam at, fermentum aliquam ex. Vestibulum luctus efficitur diam quis sollicitudin. Duis consequat purus eget aliquet fringilla. Proin lobortis, risus in ultricies interdum, elit dui sollicitudin nunc, ut dictum risus neque sed nunc. Vestibulum eget suscipit nisl, eu feugiat turpis. Quisque tortor metus, lobortis eu molestie et, aliquet imperdiet sem. Duis non leo et erat pharetra porttitor ut ut dui. Quisque semper nunc sit amet lectus sollicitudin, in suscipit dui semper. Vivamus venenatis orci eget metus sodales, sit amet sodales elit sagittis. Praesent imperdiet tristique faucibus."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ante quam, blandit id diam at, fermentum aliquam ex. Vestibulum luctus efficitur diam quis sollicitudin. Duis consequat purus eget aliquet fringilla. Proin lobortis, risus in ultricies interdum, elit dui sollicitudin nunc, ut dictum risus neque sed nunc. Vestibulum eget suscipit nisl, eu feugiat turpis. Quisque tortor metus, lobortis eu molestie et, aliquet imperdiet sem. Duis non leo et erat pharetra porttitor ut ut dui. Quisque semper nunc sit amet lectus sollicitudin, in suscipit dui semper. Vivamus venenatis orci eget metus sodales, sit amet sodales elit sagittis. Praesent imperdiet tristique faucibus."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ante quam, blandit id diam at, fermentum aliquam ex. Vestibulum luctus efficitur diam quis sollicitudin. Duis consequat purus eget aliquet fringilla. Proin lobortis, risus in ultricies interdum, elit dui sollicitudin nunc, ut dictum risus neque sed nunc. Vestibulum eget suscipit nisl, eu feugiat turpis. Quisque tortor metus, lobortis eu molestie et, aliquet imperdiet sem. Duis non leo et erat pharetra porttitor ut ut dui. Quisque semper nunc sit amet lectus sollicitudin, in suscipit dui semper. Vivamus venenatis orci eget metus sodales, sit amet sodales elit sagittis. Praesent imperdiet tristique faucibus."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ante quam, blandit id diam at, fermentum aliquam ex. Vestibulum luctus efficitur diam quis sollicitudin. Duis consequat purus eget aliquet fringilla. Proin lobortis, risus in ultricies interdum, elit dui sollicitudin nunc, ut dictum risus neque sed nunc. Vestibulum eget suscipit nisl, eu feugiat turpis. Quisque tortor metus, lobortis eu molestie et, aliquet imperdiet sem. Duis non leo et erat pharetra porttitor ut ut dui. Quisque semper nunc sit amet lectus sollicitudin, in suscipit dui semper. Vivamus venenatis orci eget metus sodales, sit amet sodales elit sagittis. Praesent imperdiet tristique faucibus."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ante quam, blandit id diam at, fermentum aliquam ex. Vestibulum luctus efficitur diam quis sollicitudin. Duis consequat purus eget aliquet fringilla. Proin lobortis, risus in ultricies interdum, elit dui sollicitudin nunc, ut dictum risus neque sed nunc. Vestibulum eget suscipit nisl, eu feugiat turpis. Quisque tortor metus, lobortis eu molestie et, aliquet imperdiet sem. Duis non leo et erat pharetra porttitor ut ut dui. Quisque semper nunc sit amet lectus sollicitudin, in suscipit dui semper. Vivamus venenatis orci eget metus sodales, sit amet sodales elit sagittis. Praesent imperdiet tristique faucibus."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ante quam, blandit id diam at, fermentum aliquam ex. Vestibulum luctus efficitur diam quis sollicitudin. Duis consequat purus eget aliquet fringilla. Proin lobortis, risus in ultricies interdum, elit dui sollicitudin nunc, ut dictum risus neque sed nunc. Vestibulum eget suscipit nisl, eu feugiat turpis. Quisque tortor metus, lobortis eu molestie et, aliquet imperdiet sem. Duis non leo et erat pharetra porttitor ut ut dui. Quisque semper nunc sit amet lectus sollicitudin, in suscipit dui semper. Vivamus venenatis orci eget metus sodales, sit amet sodales elit sagittis. Praesent imperdiet tristique faucibus."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ante quam, blandit id diam at, fermentum aliquam ex. Vestibulum luctus efficitur diam quis sollicitudin. Duis consequat purus eget aliquet fringilla. Proin lobortis, risus in ultricies interdum, elit dui sollicitudin nunc, ut dictum risus neque sed nunc. Vestibulum eget suscipit nisl, eu feugiat turpis. Quisque tortor metus, lobortis eu molestie et, aliquet imperdiet sem. Duis non leo et erat pharetra porttitor ut ut dui. Quisque semper nunc sit amet lectus sollicitudin, in suscipit dui semper. Vivamus venenatis orci eget metus sodales, sit amet sodales elit sagittis. Praesent imperdiet tristique faucibus."

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
