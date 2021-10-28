import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';
import 'package:login_screen/welcome_screen/welcome_screen.dart';

//Name TextField
class NameTextFIeld extends StatelessWidget {
  const NameTextFIeld({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 35),
        child: TextFormField(
          keyboardType: TextInputType.text,
          textCapitalization: TextCapitalization.sentences,
          style: TextStyle(color: Colors.white),
          decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
            ),
            labelStyle: TextStyle(color: Colors.grey),
            labelText: 'Name',
          ),
        ),
      ),
    );
  }
}


//Address TextField
class AdTextFIeld extends StatelessWidget {
  const AdTextFIeld({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 35),
        child: TextFormField(
          keyboardType: TextInputType.text,
          style: TextStyle(color: Colors.white),

          decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
            ),
            labelStyle: TextStyle(color: Colors.grey),
            labelText: 'Address',
            errorMaxLines: 3,
          ),
          maxLines: 3,
        ),
      ),
    );
  }
}

//Address TextField
class PhoneTextFIeld extends StatelessWidget {
  const PhoneTextFIeld({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 35),
        child: TextFormField(
          keyboardType: TextInputType.phone,
          style: TextStyle(color: Colors.white),

          decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
            ),
            labelStyle: TextStyle(color: Colors.grey),
            labelText: 'Phone Number',

          ),

        ),
      ),
    );
  }
}

// Login button
class RSSButton extends StatelessWidget {
  const RSSButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Column(
        children: [
          // Login button
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 35,
            ),
            child: TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Colors.grey,
                ),
                foregroundColor: MaterialStateProperty.all<Color>(
                  Colors.blue,
                ),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => WelcomeScreen(),));
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 100,
                ),
                child: Text(
                  'SUBMIT',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
