import 'package:bodyapp/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:fluttericon/brandico_icons.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:validators/validators.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

import 'screens/ui/register/login/login.dart';

class RegisterTestScreen extends StatelessWidget {
  const RegisterTestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () => LoginScreen(),
        ),
        title: Text(
          "Sing Up",
          style: GoogleFonts.roboto(
            fontSize: 30,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),    
    );
  }
}