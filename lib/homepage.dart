import 'package:flutter/material.dart';
import './searchpage.dart';

class myHomePage extends StatelessWidget {
  const myHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Expanded(
            child: Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.settings,
                  size: 40,
                  color: Colors.grey[800],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0, left: 30.0),
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[300],
                    ),
                    padding: const EdgeInsets.all(12),
                    child: Container(),
                  ),
                ),
                SizedBox(
                  height: 25,
                  width: 25,
                  child: Image.asset(
                    'lib/images/statistical-chart.png',
                    color: Colors.grey[800],
                  ),
                )
              ],
            )),
          ),
          const SizedBox(
            height: 30,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                              ),
                              child: Center(
                                child: Column(
                                  // mainAxisAlignment:
                                  //     MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      '4.2',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 50,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '★',
                                      style: TextStyle(
                                        color: Colors.grey[700],
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              color: Colors.grey[300],
                              child: Column(
                                //mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Text(
                                    '75',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 50,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(height: 5),
                                  SizedBox(
                                      height: 20,
                                      child: Image.asset(
                                          'lib/images/dollar.png',
                                          color: Colors.grey[700])),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              color: Colors.grey[300],
                              child: Column(
                                //mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Text(
                                    '67',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 50,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(height: 5),
                                  SizedBox(
                                      height: 10,
                                      child: Image.asset('lib/images/user.png',
                                          color: Colors.grey[700])),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  padding: const EdgeInsets.only(left: 20),
                  color: Colors.grey[300],
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Anjan ghimire',
                            style: TextStyle(
                                color: Colors.grey[800],
                                fontWeight: FontWeight.bold,
                                fontSize: 35),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            'Bio // Hello, I currently go to USYD and achieve 95 in Math',
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.grey[700],
                  ),
                  Card(
                    elevation: 20,
                    shadowColor: Colors.deepPurple[800],
                    child: Container(
                      color: Colors.deepPurple,
                      padding: const EdgeInsets.all(20),
                      child: const Center(
                        child: Text(
                          'H I R E',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 20,
                    shadowColor: Colors.green,
                    child: Container(
                      color: Colors.green,
                      padding: const EdgeInsets.all(20),
                      child: const Center(
                        child: Text(
                          'C H A T',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.grey[700],
                  ),
                ],
              )),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, bottom: 15.0),
              child: ClipRect(
                child: Container(
                  //color: Colors.grey[300],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 25,
                        width: 25,
                        child: Image.asset(
                          'lib/images/group.png',
                          color: Colors.grey[800],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SearchPage()),
                          );
                        },
                        child: SizedBox(
                          height: 25,
                          width: 25,
                          child: Image.asset(
                            'lib/images/loupe.png',
                            color: Colors.grey[400],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 35,
                        width: 35,
                        child: Image.asset(
                          'lib/images/chat.png',
                          color: Colors.grey[400],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
