
import 'package:chatapp/constant.dart';
import 'package:chatapp/views/register.dart';
import 'package:chatapp/widgets/custom_button.dart';
import 'package:chatapp/widgets/custom_text_filed.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});
  static String id = 'Login';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: ListView(
          children: [
            const SizedBox(
              height: 100,
            ),
            Image.asset(
              'assets/images/scholar.png',
              height: 100,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Scholar Chat',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Sign In',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 26,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            CustomTextFiled(
              hintText: 'enter email',
              labelText: 'Email',
            ),
            const SizedBox(
              height: 15,
            ),
            CustomTextFiled(
              hintText: 'enter password',
              labelText: 'Password',
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
                onTap: () {},
                child: const CustomButton(
                  text: 'Sign in',
                )),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'dont have an account? ',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, Register.id);
                  },
                  child: const Text(
                    "Sign up",
                    style: TextStyle(
                      color: Color(0XFFB0C1D4),
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
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
