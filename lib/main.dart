import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: SafeArea(
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage('images/logo.png'),
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Maintenece",
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Rubik Medium'),
                          ),
                          Text(
                            "Box",
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Rubik Medium',
                                color: Colors.orangeAccent),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Center(
                      child: Text(
                    "Log In",
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik Medium',
                        color: Colors.black),
                  )),
                  SizedBox(
                    height: 14,
                  ),
                  Center(
                      child: Text(
                    "Log in in our app and access, \n some features from our app ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Rubik Regular',
                        color: Colors.black),
                  )),
                  SizedBox(height: 30,),

                    Padding(
                      padding: const EdgeInsets.only(left: 30 ,right: 30,top: 10),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Email",
                          prefixIcon: Icon(Icons.email),
                         focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                         borderSide: BorderSide(color: Colors.black)
                         ),
                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                         borderSide: BorderSide(color: Colors.black)
                         ),
                        ),
                      ),
                    ),
                       Padding(
                      padding: const EdgeInsets.only(left: 30 ,right: 30,top: 10),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Password",
                          prefixIcon: Icon(Icons.lock),
                          suffixIcon: Icon(Icons.visibility_off_outlined),
                         focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                         borderSide: BorderSide(color: const Color.fromARGB(255, 39, 27, 27))
                         ),
                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                         borderSide: BorderSide(color: Colors.black)
                         ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 35),
                          child: Text("Forgot Your Password",style: TextStyle(fontFamily: 'Rubik Regular'),),
                        ),
                      ],
                    ),
                  SizedBox(height: 50,),
                  


                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.orangeAccent,
                    ),
                    child: Center(
                        child: Text(
                      "Log In",
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Regular',
                          color: Colors.white),
                    )),
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Dont Have an account?",style: TextStyle(fontFamily: 'Rubik Regular'),),
                      SizedBox(width: 5,),
                      Text("SignUp",style: TextStyle(fontFamily: 'Rubik Regular',color: Colors.orange),)
                      
                      ],
                  )
                ],
              ),
            )));
  }
}
