import 'package:flutter/material.dart';
import 'home.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  _LoginPageState createState() => _LoginPageState();
}
class _LoginPageState extends State<LoginPage> {
  String username = "";
  String password = "";
  bool isLoginSuccess = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: SingleChildScrollView(
        child : Column(children: [
          LogoImageAssets(),
          _usernameField(),
          _passwordField(),
          _loginButton(context),
          TextButton(onPressed: () {},
              child: const Text("Forgot Password?"))
        ]),
      ),
      ),
    );
  }

  Widget _usernameField() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20,
          vertical: 10),
      child: TextFormField(
        enabled: true,
        onChanged: (value) {
          username = value;
        },
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.person),
          hintText: 'Username',
          contentPadding: const EdgeInsets.all(8.0),
          border: OutlineInputBorder(
            borderRadius:
            BorderRadius.all(Radius.circular(8.0)),
            borderSide: BorderSide(color: Colors.yellow),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius:
            BorderRadius.all(Radius.circular(8.0)),
            borderSide: BorderSide(color: (isLoginSuccess)
                ? Colors.yellow : Colors.yellow),
          ),
        ),
      ),
    );
  }
  Widget _passwordField() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20,
          vertical: 10),
      child: TextFormField(
        enabled: true,
        obscureText: true,
        onChanged: (value) {
          password = value;
        },
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.security),
          hintText: 'Password',
          contentPadding: const EdgeInsets.all(8.0),
          border: OutlineInputBorder(
            borderRadius:
            BorderRadius.all(Radius.circular(8.0)),
            borderSide: BorderSide(color: Colors.yellow),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius:
            BorderRadius.all(Radius.circular(8.0)),
            borderSide: BorderSide(color: (isLoginSuccess)
                ? Colors.yellow : Colors.yellow),
          ),
        ),
      ),
    );
  }
  Widget _loginButton(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20,
          vertical: 10),
      width: MediaQuery.of(context).size.width,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: (isLoginSuccess) ? Colors.yellow :
          Colors.yellow, // background
          onPrimary: Colors.black, // foreground
        ),
        onPressed: () {
          String text = "";
          if (username == "admin" && password ==
              "admin") {
            setState(() {
              text = "Login Success";
              isLoginSuccess = true;
            });
            _loginProcess(context);
          } else {
            setState(() {
              text = "Login Failed";
              isLoginSuccess = false;
            });
          }
          print("isLoginSuccess : $isLoginSuccess");
          SnackBar snackBar = SnackBar(
            content: Text(text),
          );

          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
        child: const Text('Login'),
      ),
    );
  }
  void _loginProcess(BuildContext context){
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
      return Home();
    }));
  }
}
class LogoImageAssets extends StatelessWidget {
  const LogoImageAssets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = const AssetImage('assets/img/corn.png');

    Image image = Image(image: assetImage, height: 100, width: 100);
    return Container(
      margin: const EdgeInsets.only(top: 40.0),
      child: image,
    );
  }
}