import 'package:flutter/material.dart';

class Account {
  Account({
    this.email,
    this.password,
  });
  // 邮箱
  final String email;
  // 密码
  final String password;
}

///
/// 登录页面
///
class SignIn extends StatelessWidget {
  // 账号
  // final Account account = Account();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"title",
      home:Scaffold(
        appBar: new AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: new Text("title"),
          elevation: 4.0,
        ),
        body: new ListBody(),
      )
    );
  }
}
