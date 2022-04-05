import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  // const HomePage({Key? key, this.username}) : super(key: key);
  final username;
  const HomePage({Key? key, @required this.username}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.username == null ? " Reçete yok " : widget.username),
      ),
      body: Container(
        child: Row(
          children: <Widget>[
            Expanded(
                child: Image(
                    image: NetworkImage(
                        'https://iasbh.tmgrup.com.tr/f0fe74/650/344/0/112/800/532?u=https://isbh.tmgrup.com.tr/sbh/2019/06/30/kalcadan-igne-nasil-vurulur-kalcadan-enjeksiyon-ignesi-yaparken-bunlara-dikkat-1561910402902.jpg'),
                    width: 200)),
            Text(
              'kreatif eczanesi',
              style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 45,
                  color: Colors.brown[900]),
            ),
            Text(
              'BİR tık UZAĞINIZDA',
              //style: GoogleFonts.domine(fontSize: 20, color: Colors.white),
            ),
            /* Expanded(
                child: Image(
                    image: NetworkImage('https://placeimg.com/200/200/nature'),
                    width: 200),
                flex: 2),
            Expanded(
                child: Image(
                    image: NetworkImage('https://placeimg.com/200/200/tech'),
                    width: 200))*/
          ],
        ),
        /*  decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/iğne.jpg"),
        )),*/
      ),
    );
  }
}
