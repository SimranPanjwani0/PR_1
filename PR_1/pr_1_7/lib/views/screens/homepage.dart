import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    Size s = MediaQuery.of(context).size;

    double h = s.height;
    double w = s.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Red & White",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xffff5252),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: h * 0.05,
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan (
                    text: "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tG ",
                    style: TextStyle(
                      color: Color(0xff4bac4f),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "R ",
                    style: TextStyle(
                      color: Color(0xfff44336),
                      fontSize: 40,
                    ),
                  ),
                  TextSpan(
                    text: "A P H I C S\n\n",
                    style: TextStyle(
                      color: Color(0xff4bac4f),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "\t\t\t\tF L U T T ",
                    style: TextStyle(
                      color: Color(0xff2196f3),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "E ",
                    style: TextStyle(
                      color: Color(0xfff44336),
                      fontSize: 40,
                    ),
                  ),
                  TextSpan(
                    text: "R\n\n",
                    style: TextStyle(
                      color: Color(0xff2196f3),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "\t\t\t\t\t\t\t\t\t\t\t\t\tA N ",
                    style: TextStyle(
                      color: Color(0xff4bac4f),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "D ",
                    style: TextStyle(
                      color: Color(0xfff44336),
                      fontSize: 40,
                    ),
                  ),
                  TextSpan(
                    text: "R O I D\n\n",
                    style: TextStyle(
                      color: Color(0xff4bac4f),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "D E S I G N ",
                    style: TextStyle(
                      color: Color(0xfffec007),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "& ",
                    style: TextStyle(
                      color: Color(0xfff44336),
                      fontSize: 40,
                    ),
                  ),
                  TextSpan(
                    text: "D E V E L O P\n\n",
                    style: TextStyle(
                      color: Color(0xfffec007),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "\t\t\t\t\t\t\t\t\t\t\t\tW ",
                    style: TextStyle(
                      color: Color(0xfff44336),
                      fontSize: 40,
                    ),
                  ),
                  TextSpan(
                    text: "E B\n\n",
                    style: TextStyle(
                      color: Color(0xff2196f3),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "\tF A S ",
                    style: TextStyle(
                      color: Color(0xffcddc39),
                      fontSize: 30,
                      letterSpacing: 5,
                    ),
                  ),
                  TextSpan(
                    text: "H ",
                    style: TextStyle(
                      color: Color(0xfff44336),
                      fontSize: 40,
                    ),
                  ),
                  TextSpan(
                    text: "I O N\n\n",
                    style: TextStyle(
                      color: Color(0xffcddc39),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "A I M A T ",
                    style: TextStyle(
                      color: Color(0xff009587),
                      fontSize: 30,
                    ),
                  ),
                  TextSpan(
                    text: "I ",
                    style: TextStyle(
                      color: Color(0xfff44336),
                      fontSize: 40,
                    ),
                  ),
                  TextSpan(
                    text: "O N\n\n",
                    style: TextStyle(
                      color: Color(0xff009688),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tI ",
                    style: TextStyle(
                      color: Color(0xff2093ed),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "T ",
                    style: TextStyle(
                      color: Color(0xfff34336),
                      fontSize: 40,
                    ),
                  ),
                  TextSpan(
                    text: "A - C S +\n\n",
                    style: TextStyle(
                      color: Color(0xff1e8ae0),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "\t\t\t\t\t\t\tG A M ",
                    style: TextStyle(
                      color: Color(0xfff5ba07),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "E",
                    style: TextStyle(
                      color: Color(0xffe43e32),
                      fontSize: 40,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
