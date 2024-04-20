import 'package:flutter/material.dart';
import '../widgets/auth_text_field.dart';
import '../widgets/lets_go_section.dart';
import '../widgets/login_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Stack(
          children: [
            Image.asset(
              'assets/images/backgr_login.jpg',
              height: 900,
              width: 500,
              fit: BoxFit.cover,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Icon(Icons.arrow_back_ios, color: Colors.white, size: 28,),
                  ),
                ),
                const LetsGoSection(),
                const SizedBox(
                  height: 40,
                ),
                const AuthTextField(
                  prefixIcon: Icons.email_outlined,
                  hintText: 'Email',
                ),
                const AuthTextField(
                  prefixIcon: Icons.lock_outline,
                  hintText: 'Password',
                ),
                const LoginButton(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
