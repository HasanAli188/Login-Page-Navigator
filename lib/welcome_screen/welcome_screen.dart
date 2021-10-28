import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'welcome_screen_components.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xff2B2B2B),
      body: SafeArea(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(
                top: 120,
              ),
              child: Align(
                alignment: Alignment.center,
                child: SizedBox(
                  height: 100,
                  child: Image(
                    width: 200,
                    image: AssetImage(
                      'assets/images/Git-Logo-White.png',
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 50,
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                // Email input TextField

                EmailTextFIeld(),

                SizedBox(
                  height: 10,
                ),

                // Password input TextField
                PasswordTextFIeld(),
              ],
            ),
            const SizedBox(
              height: 20,
            ),

            //forget password
            const Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 35,
                ),
                child: Text(
                  'Forget Password?',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),

            // Button
            WSButton(),

            // register button
          ],
        ),
      ),
    );
  }
}
