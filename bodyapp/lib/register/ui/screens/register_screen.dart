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
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 14,
        selectedItemColor: Colors.black,

        unselectedFontSize: 14,
        unselectedItemColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.facebook,
              size: 32.0,
              color: Colors.blue,
            ),
            label: 'FaceBook',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.facebook,
              size: 32.0,
              color: Colors.cyan,                
            ),
            label: 'Twitter',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.facebook,
              size: 32.0,
              color: Colors.red,
            ),
            label: 'Google',
          ),
        ],
        onTap: null,
      ),  
    );
  }
}

class RegisterFormWidgetState extends StatelessWidget {
  const RegisterFormWidgetState({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      //crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 120,
            vertical: 20,
          ),
          child: CircleAvatar(
            child: const Icon(
              Icons.camera,
              color: Colors.white,
              size: 15,
            ),
            radius: 40, 
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 52/320*MediaQuery.of(context).size.width,
            vertical: 10/568*MediaQuery.of(context).size.height,
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
            horizontal: 52/320*MediaQuery.of(context).size.width,
            vertical: 10/568*MediaQuery.of(context).size.height,
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
            horizontal: 52/320*MediaQuery.of(context).size.width,
            vertical: 10/568*MediaQuery.of(context).size.height,
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
            horizontal: 52/320*MediaQuery.of(context).size.width,
            vertical: 10/568*MediaQuery.of(context).size.height,
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
              horizontal: 52/320*MediaQuery.of(context).size.width,
              vertical: 10/568*MediaQuery.of(context).size.height,
            ),
          child: RaisedButton(
            padding: EdgeInsets.symmetric(
              horizontal: 46/320*MediaQuery.of(context).size.width,
              vertical: 12/568*MediaQuery.of(context).size.height,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            onPressed: () => {},
            color: Colors.teal,
            child: Text(
              'Criar Conta',
              style: GoogleFonts.rokkitt(
                fontSize: 28/568*MediaQuery.of(context).size.height,
                fontWeight: FontWeight.w400,
                color: Colors.white,
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