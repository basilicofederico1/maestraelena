import 'package:flutter/material.dart';
import 'package:maestraelena/component/my_button.dart';
import 'package:maestraelena/component/my_textfield.dart';
import 'package:maestraelena/design/outh/des_loginScreen.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  DesLoginScreen lgnPageDesign = mainDesLoginScreen;
  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: lgnPageDesign.lgnBackgroundColor,
        body: Center(
            child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //First logo
                    CircleAvatar(
                      radius: lgnPageDesign.lgnLogoRadius,
                      backgroundColor: lgnPageDesign.lgnLogoBorderColor,
                      child: CircleAvatar(
                        backgroundImage:
                            const AssetImage('src/logo_MaestraElena.png'),
                        radius: lgnPageDesign.lgnLogoRadius -
                            lgnPageDesign.lgnLogoBorderWidth,
                      ),
                    ),

                    const SizedBox(height: 40),

                    //First text
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                              "Ciao collega!\nInserisci le credenziali per entrare nell'App"),
                        ]),

                    const SizedBox(height: 18),

                    //email box
                    MyTextField(
                        hintText: "Email",
                        obscureText: false,
                        controller: emailController),

                    const SizedBox(height: 10),

                    //password box
                    MyTextField(
                        hintText: "Password",
                        obscureText: true,
                        controller: passwordController),

                    const SizedBox(height: 4),

                    //forgot password
                    Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                      Text("Hai dimenticato la password?",
                          style: TextStyle(
                              color: lgnPageDesign.lgnPasswordTextColor))
                    ]),
                    const SizedBox(height: 15),

                    //login button
                    Mybutton(text: "Accedi", onTap: () {}),

                    //register
                  ],
                ))));
  }
}
