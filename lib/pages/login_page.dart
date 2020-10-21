import 'package:chat/resource/styles.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String login_password = '';
  TextEditingController loginController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: Center(
        child: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(login_password),
                TextField(
                  controller: loginController,
                  decoration: InputDecoration(hintText: 'Логин'),
                ),
                TextField(
                  controller: passwordController,
                  decoration: InputDecoration(hintText: 'Пароль'),
                ),
                FlatButton(
                  onPressed: () {
                    setState(() {
                      login_password = loginController.text + ' ' + passwordController.text;
                    });
                  },
                  child: Text('войти'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
