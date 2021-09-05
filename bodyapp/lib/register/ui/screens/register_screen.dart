import 'package:bodyapp/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:fluttericon/brandico_icons.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:validators/validators.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

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
          onPressed: () => null,
        ), 
        centerTitle: true,
        title: Text(
          'Sing Up',
          style: GoogleFonts.roboto(
            fontSize: 30,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      body: RegisterFormWidgetState(), 
    );
  }
}

class RegisterFormWidgetState extends StatelessWidget {
  const RegisterFormWidgetState({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 52,
            vertical: 10,
          ),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              labelText: 'Nome',
              prefixIcon: Icon(Icons.email_outlined),
              hintStyle: TextStyle(color: Color(0x767676)),
              //filled: true,
              //fillColor: Color(0xC4C4C4),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 52,
            vertical: 10,
          ),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              labelText: 'Email',
              prefixIcon: Icon(Icons.email_outlined),
              hintStyle: TextStyle(color: Color(0x767676)),
              //filled: true,
              //fillColor: Color(0xC4C4C4),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 52,
            vertical: 10,
          ),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              labelText: 'Senha',
              prefixIcon: Icon(Icons.email_outlined),
              hintStyle: TextStyle(color: Color(0x767676)),
              //filled: true,
              //fillColor: Color(0xC4C4C4),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 52,
            vertical: 10,
          ),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              labelText: 'Confirmar Senha',
              prefixIcon: Icon(Icons.email_outlined),
              hintStyle: TextStyle(color: Color(0x767676)),
              //filled: true,
              //fillColor: Color(0xC4C4C4),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
              horizontal: 52,
              vertical: 10,
            ),
          child: RaisedButton(
            padding: EdgeInsets.symmetric(
              horizontal: 46,
              vertical: 12,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            onPressed: () => {},
            child: Text(
              'Criar Conta',
              style: GoogleFonts.rokkitt(
                fontSize: (25*568)/MediaQuery.of(context).size.height,
                fontWeight: FontWeight.w400,
                //color: Color(0xFFFFFF),
              ),
            ),
          ),
        ),
        Row(
          
        ),
      ],
    );
  }
}