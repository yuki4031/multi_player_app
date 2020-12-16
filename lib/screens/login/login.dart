import 'package:flutter/material.dart';
import 'package:multi_player_app/screens/login/localwidgets/loginForm.dart';

class OurLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(20.0),
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(40.0),
                  child: Center(
                    child: Text(
                      'Multi Player',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontFamily: 'SourceSansPro',
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                OurLoginForm(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
