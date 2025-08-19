import 'package:calculator_app/components/my_button.dart';
import 'package:calculator_app/constant.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var UserInput = '';
  var answer = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                  child: Column(
                    children: [
                      Text(
                        UserInput.toString(),
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                      Text(
                        UserInput.toString(),
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Row(
                      children: [
                        MyButton(
                          title: 'AC',
                          onPress: () {
                            print('tap');
                          },
                        ),
                        MyButton(title: '+/-', onPress: () {}),
                        MyButton(title: '%', onPress: () {}),
                        MyButton(
                          title: '/',
                          onPress: () {},
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '7',
                          onPress: () {
                            print('tap');
                          },
                        ),
                        MyButton(title: '8', onPress: () {}),
                        MyButton(title: '9', onPress: () {}),
                        MyButton(
                          title: 'x',
                          onPress: () {},
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '4',
                          onPress: () {
                            print('tap');
                          },
                        ),
                        MyButton(title: '5', onPress: () {}),
                        MyButton(title: '6', onPress: () {}),
                        MyButton(
                          title: '-',
                          onPress: () {},
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '1',
                          onPress: () {
                            print('tap');
                          },
                        ),
                        MyButton(title: '2', onPress: () {}),
                        MyButton(title: '3', onPress: () {}),
                        MyButton(
                          title: '+',
                          onPress: () {},
                          color: Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '0',
                          onPress: () {
                            print('tap');
                          },
                        ),
                        MyButton(title: '.', onPress: () {}),
                        MyButton(title: 'DEL', onPress: () {}),
                        MyButton(
                          title: '=',
                          onPress: () {},
                          color: Color(0xffffa00a),
                        ),
                      ],
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
