import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/logo-79.png'),
        leading: Icon(Icons.menu),
        actions: [
          Image.asset('assets/Frame 8.png'),
          SizedBox(
            width: 20.0,
          ),
          Image.asset('assets/Frame 9.png'),
          SizedBox(
            width: 20.0,
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: SizedBox(
                  width: 300,
                  height: 51,
                  child: Image.asset('assets/Frame 2.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: SizedBox(
                  width: 51,
                  height: 51,
                  child: Image.asset('assets/Frame 9-2.png'),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 390,
            height: 203,
            child: Image.asset('assets/Group 780.png'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFFC2D7F2),
                        Colors.white,
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      'Top Rated Freelances',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'View All',
                  style: TextStyle(
                    color: Color(0xFF154883),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(children: [
                    Image.asset('assets/Ellipse 1096.png'),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Wade Warren',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Beautician',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Color.fromARGB(255, 223, 223, 232),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              Image.asset('assets/star.png'),
                              SizedBox(
                                width: 5,
                              ),
                              Text('4.9'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(children: [
                    Image.asset('assets/Ellipse 1096-2.png'),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Wade Warren',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Beautician',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Color.fromARGB(255, 223, 223, 232),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              Image.asset('assets/star.png'),
                              SizedBox(
                                width: 5,
                              ),
                              Text('4.9'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(children: [
                    Image.asset('assets/Ellipse 1096-3.png'),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Wade Warren',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Beautician',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Color.fromARGB(255, 223, 223, 232),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              Image.asset('assets/star.png'),
                              SizedBox(
                                width: 5,
                              ),
                              Text('4.9'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(children: [
                    Image.asset('assets/Ellipse 1096-4.png'),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Wade Warren',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Beautician',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Color.fromARGB(255, 223, 223, 232),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              Image.asset('assets/star.png'),
                              SizedBox(
                                width: 5,
                              ),
                              Text('4.9'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFFC2D7F2),
                        Colors.white,
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      'Top Services',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'View All',
                  style: TextStyle(
                    color: Color(0xFF154883),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
