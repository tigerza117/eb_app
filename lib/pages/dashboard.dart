import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      floatingActionButton: ElevatedButton(
        onPressed: () {},
        child: Icon(Icons.add),
        style: ElevatedButton.styleFrom(
          primary: Colors.red,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20),
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      child: Image.asset(
                        'images/logo.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'CONNECT',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Card(
                  color: Colors.white,
                  child: Container(
                    padding: EdgeInsets.all(20),
                    width: double.infinity,
                    child: Column(
                      children: [
                        Text('Hi TIGER!'),
                        Column(
                          children: [
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image.network(
                                'https://placeimg.com/640/481/any',
                                fit: BoxFit.cover,
                                height: 120,
                                width: double.infinity,
                              ),
                              margin: EdgeInsets.only(top: 20),
                            ),
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image.network(
                                'https://placeimg.com/640/481/any',
                                fit: BoxFit.cover,
                                height: 120,
                                width: double.infinity,
                              ),
                              margin: EdgeInsets.only(top: 20),
                            ),
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image.network(
                                'https://placeimg.com/640/481/any',
                                fit: BoxFit.cover,
                                height: 120,
                                width: double.infinity,
                              ),
                              margin: EdgeInsets.only(top: 20),
                            ),
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image.network(
                                'https://placeimg.com/640/482/any',
                                fit: BoxFit.cover,
                                height: 120,
                                width: double.infinity,
                              ),
                              margin: EdgeInsets.only(top: 20),
                            ),
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image.network(
                                'https://placeimg.com/640/483/any',
                                fit: BoxFit.cover,
                                height: 120,
                                width: double.infinity,
                              ),
                              margin: EdgeInsets.only(top: 20),
                            ),
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image.network(
                                'https://placeimg.com/740/483/any',
                                fit: BoxFit.cover,
                                height: 120,
                                width: double.infinity,
                              ),
                              margin: EdgeInsets.only(top: 20),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
