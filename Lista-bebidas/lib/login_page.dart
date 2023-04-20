// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            // Hello again!
            Text(
              'Hello Again!',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.bold,
                  fontSize: 34,
                  color: Colors.black),
            ),
            SizedBox(height: 10),
            Text(
              'Welcome back, we\'ve been missing you',
              style: GoogleFonts.inter(
                  fontSize: 17,
                  color: Colors.black),
            ),
            SizedBox(height: 50),

            // Email Textfield
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white70),
                    borderRadius: BorderRadius.circular(12)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: TextField(
                      decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email',
                  )),
                ),
              ),
            ),
            SizedBox(height: 10),

            // Password Textfield
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white70),
                    borderRadius: BorderRadius.circular(12)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: TextField(
                      decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                  )),
                ),
              ),
            ),
            SizedBox(height: 20),

            // Sign in button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(color: Color.fromARGB(255, 0, 45, 81),
                borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Text(
                    'Sign In',
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),

            // not a member? register now
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Not a member? ',
                  style: GoogleFonts.inter(
                      fontSize: 15,
                      color: Colors.black),
                ),
                Text(
                  'Register Now',
                  style: GoogleFonts.inter(
                      fontSize: 15,
                      color: Colors.blue),
                ),
              ],
            ),
            SizedBox(height: 20),
            Text(
              'or',
              style: GoogleFonts.inter(
                fontSize: 17,
                color: Colors.black,
                fontStyle: FontStyle.italic),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Divider(
                color: Color.fromARGB(255, 0, 0, 0),
                height: 30,
              ),
            ),
            SizedBox(height: 20),

            // Login with google
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(color: Color.fromARGB(255, 225, 225, 225),
                borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Text(
                    'Google',
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
                        color: Color.fromARGB(255, 47, 47, 47)),
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
