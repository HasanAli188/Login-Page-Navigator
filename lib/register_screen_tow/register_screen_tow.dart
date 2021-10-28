import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'register_screen_tow_components.dart';

class RegisterScreenTow extends StatelessWidget {
  const RegisterScreenTow({
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


                    // Name input TextField

                    NameTextFIeld(),

                    SizedBox(
                      height: 10,
                    ),

                    AdTextFIeld(),

                    SizedBox(
                      height: 10,
                    ),

                    PhoneTextFIeld(),
                  ],
                ),

                SizedBox(
                  height: 50,
                ),

                // Button
                SizedBox(
                  height: 100,
                  child: RSSButton(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
