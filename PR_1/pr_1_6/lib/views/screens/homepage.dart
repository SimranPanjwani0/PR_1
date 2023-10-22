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
          "🛍️ List of Fruits",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: h * 0.1,
          ),
          Padding(
            padding: EdgeInsets.only(left: 50,),
            child: RichText(
              text: TextSpan(children:
              [
                TextSpan(
                  text: "🍎 Apple\n\n",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍇 Greps\n\n",
                  style: TextStyle(
                    color: Color(0xffe144fb),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍒 Cherry\n\n",
                  style: TextStyle(
                    color: Color(0xff9c27b0),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍓 Strawbery\n\n",
                  style: TextStyle(
                    color: Color(0xffea2f6e),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🥭 Mango\n\n",
                  style: TextStyle(
                    color: Color(0xffff9a04),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍍 Pineapple\n\n",
                  style: TextStyle(
                    color: Color(0xff4caf50),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍋 Lemon\n\n",
                  style: TextStyle(
                    color: Color(0xffffc107),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🍉 Watermelon\n\n",
                  style: TextStyle(
                    color: Color(0xff8bc34a),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 10,
                  ),
                ),
                TextSpan(
                  text: "🥥 Coconut\n\n",
                  style: TextStyle(
                    color: Color(0xff795548),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    letterSpacing: 10,
                  ),
                ),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
