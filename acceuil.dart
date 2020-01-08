import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Acceuil extends StatefulWidget {
  @override
  _AcceuilState createState() => _AcceuilState();
}

class _AcceuilState extends State<Acceuil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Center(
                child : Container(
                    width: 270,
                    padding: EdgeInsets.all(10.0),
                    child: TextFormField(
                      autocorrect: true,
                      decoration: InputDecoration(
                        hintText: 'Votre prénom',
                        hintStyle: TextStyle(color: Colors.grey),
                        filled: true,
                        fillColor: Colors.white,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                      ),
                      onSaved: (String value) {
                        // This optional block of code can be used to run
                        // code when the user saves the form.
                      },
                      validator: (String value) {
                        return value.contains('@') ? 'Do not use the @ char.' : null;
                      },
                    )
                )),
            Center(
                child : Container(
                    width: 270,
                    padding: EdgeInsets.all(10.0),
                    child: TextFormField(
                      autocorrect: true,
                      decoration: InputDecoration(
                        hintText: 'Votre pseudo',
                        hintStyle: TextStyle(color: Colors.grey),
                        filled: true,
                        fillColor: Colors.white,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                      ),
                      onSaved: (String value) {
                        // This optional block of code can be used to run
                        // code when the user saves the form.
                      },
                      validator: (String value) {
                        return value.contains('@') ? 'Do not use the @ char.' : null;
                      },
                    )
                )),
            Center(
            child : Container(
                width: 270,
                padding: EdgeInsets.all(10.0),
                child: TextFormField(
                  autocorrect: true,
                  decoration: InputDecoration(
                    hintText: 'Téléphone',
                    hintStyle: TextStyle(color: Colors.grey),
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0)),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0)),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                  onSaved: (String value) {
                    // This optional block of code can be used to run
                    // code when the user saves the form.
                  },
                  validator: (String value) {
                    return value.contains('@') ? 'Do not use the @ char.' : null;
                  },
                )
            )),

            Center(
              child:
                  IconButton(
                      icon: new Image.asset('assets/arrow_right.png'),
                      onPressed: null)

            ),
          ],
        ),
      )
    );
  }
}
