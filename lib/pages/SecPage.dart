

import 'package:flutter/material.dart';




class SecPage extends StatefulWidget {
  const SecPage({super.key});

  @override
  State<SecPage> createState() => _SecPageState();
}

class _SecPageState extends State<SecPage> {
  final events = [
    {
      "footballer" : "Killyane Mbappe",
      "meme" : "moi tu me parles pas d'age",
      "photo" : "lefoot.jpg"
    },
    {
      "footballer" : "Ousmane Dembélé",
      "meme" : "Je sais plus si je suis gaucher ou droitier",
      "photo" : "Dembélé Ousmane.webp"
    },
    {
      "footballer" : "KIMPEMBE",
      "meme" : "Eh dite Neymar frere",
      "photo" : "KIMPEMBE.jpg"
    }
  ];


  @override
  Widget build(BuildContext context) {
    return  Center(
        child: ListView.builder(
          itemCount: events.length,
          itemBuilder: (context, index){
            final event = events[index];
            final photo = event['photo'];
            final football = event['footballer'];
            final meme = event['meme'];
            return Card(
              child: ListTile(
                title: Text("$football"),
                tileColor: Colors.red,
                subtitle: Text("$meme"),
                leading: Image.asset("assets/images/$photo"),
                trailing: Icon(Icons.web),
              ),
            );





          },


        )
    );
  }
}
