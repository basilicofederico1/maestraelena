import 'package:flutter/material.dart';
import 'package:maestraelena/theme/MyTheme.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: myTheme.myColorScheme.mainBackgroundColor,
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //First logo
            CircleAvatar(
              radius: myTheme.myMeasure.loginScrLogoImageSize / 2,
              backgroundColor: myTheme.myColorScheme.secondaryBorderColor,
              child: CircleAvatar(
                backgroundImage: const AssetImage('src/logo_MaestraElena.png'),
                radius: (myTheme.myMeasure.loginScrLogoImageSize -
                        myTheme.myMeasure.loginScrBorderWitdth) /
                    2,
              ),
            ),

            const SizedBox(height: 0),

            //Second logo
            Image.asset('src/scrittaSolo.png',
                width: myTheme.myMeasure.loginScrLogoTextWidth),

            //First text
            const Text(
                "Ciao collega!\nInserisci le credenziali per entrare nell'App"),
            //email box
            //password box

            //forgot password

            //login box

            //register
          ],
        )));
  }
}
