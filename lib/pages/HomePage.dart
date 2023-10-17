

import 'package:flutter/material.dart';

import 'SecPage.dart';


class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/téléchargement.png"),
          Text(
            'PROJET',
            style: TextStyle(
                fontSize: 50,
                fontFamily: 'Impact'
            ),
          ),
          Text(
            'PROJET',
            style: TextStyle(
                fontSize: 20
            )
            ,
          ),
          Padding(padding: EdgeInsets.only(top:50)),
          ElevatedButton.icon(

            onPressed: () {
              Navigator.push(
                  context,
                  PageRouteBuilder(
                      pageBuilder: (_, __, ___) => SecPage()
                  )
              );
            },
            label: Text("Acceder a l'aplication"),
            style: ButtonStyle(
                padding: MaterialStatePropertyAll(EdgeInsets.all(20)),
                backgroundColor: MaterialStatePropertyAll(Colors.blue)
            ),
            icon: Icon(Icons.sports_football),
          )

        ],
      ),
    );
  }
}
