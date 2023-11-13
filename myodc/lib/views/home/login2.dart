import 'package:flutter/material.dart';



class Login2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        width: 375,
        height: MediaQuery.of(context).size.height,
        color: Color(0xFFF4F4F4),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 186, left: 72),
                width: 232,
                height: 62,
                child: Image.asset('assets/images/spalsh.png'),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 20),
                width: 335,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color(0xFF000000).withOpacity(0.1)),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(width: 16),
                    Text(
                      "Email",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter your email",
                          contentPadding: EdgeInsets.only(left: 16),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 20),
                width: 335,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color(0xFF000000).withOpacity(0.1)),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(width: 16),
                    Text(
                      "Password",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter your password",
                          contentPadding: EdgeInsets.only(left: 16),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 23),
                    width: 15,
                    height: 12,
                    color: Colors.white,
                  ),
                  SizedBox(width: 6),
                  Text(
                    "Remember me?",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                    ),
                  ),
                  Spacer(),
                  Container(
                    margin: EdgeInsets.only(top: 20, right: 20),
                    width: 99,
                    height: 16,
                    child: Text(
                      "Forgot account?",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 14,
                        letterSpacing: -0.28,
                        color: Color(0xFF999999),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 20),
                width: 335,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xFFF16E00),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFF000000).withOpacity(0.1),
                      blurRadius: 3,
                      offset: Offset(0, 1),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Center(
                  child: Text(
                    "Login",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 20, bottom: 20),
                width: 335,
                height: 40,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        letterSpacing: -0.28,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 4),
                    Text(
                      "Sign Up",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        letterSpacing: -0.28,
                        color: Color(0xFFFF7900),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
