import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ka/constants.dart';
import 'package:ka/widgets/custom_login_sginup_button.dart';

class km4 extends StatelessWidget {
  const km4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 55,
            ),
            Center(
              child: Image.asset(
                'assets/open-email.png',
                height: 100,
              ),
            ),
            const SizedBox(
              height: 55,
            ),
            const Text(
              'Verify your email address',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              ' We have just send email verification link on your email. Please check email and click on that link to verify your e Email address ',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'If not auto redirected after verification, click on the continue button',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 15,
            ),
            const CustomButton(text: 'Continue', isEnabled: true),
            SizedBox(
              height: 50,
            ),
            GestureDetector(
              onTap: () {},
              child: const Text(
                'Resend E-Mail Link',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.arrow_back),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () {},
                  child: const Text(
                    'back to login',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
