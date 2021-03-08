import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.yellow,
            title: Text("Login"),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Flexible(
                flex: 2,
                child: Image.asset(
                  'assets/image2.png',
                  fit: BoxFit.contain,
                ),
              ),
              Flexible(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              labelText: "Usuário",
                              hintText: "Usuário cadastrado"),
                        ),
                        Container(
                          height: 25,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              labelText: "Senha",
                              hintText: "Senha de 4 dígitos"),
                          keyboardType: TextInputType.number,
                        ),
                        Container(
                          height: 25,
                        ),
                        Container(
                          width: double.infinity,
                          child: RaisedButton(
                            color: Colors.yellow,
                            child: Text(
                              "Sair",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                            /*color: Colors.yellow,*/
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                  ))
            ],
          )),
    );
  }
}
