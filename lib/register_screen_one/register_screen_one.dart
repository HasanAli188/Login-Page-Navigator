import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'register_screen_one_components.dart';

class RegisterScreenOne extends StatelessWidget {
  const RegisterScreenOne({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xff2B2B2B),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      "REGISTATION NOW",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height: 100,
                ),

                // Email input TextField

                EmailTextFIeld(),

                SizedBox(
                  height: 10,
                ),

                // Password input TextField
                PasswordTextFIeld(),
              ],
            ),

            SizedBox(
              height: 50,
            ),

            // Button
            SizedBox(
              height: 100,
              child: RSNButton(),
            ),


          ],
        ),
      ),
    );
  }
}



