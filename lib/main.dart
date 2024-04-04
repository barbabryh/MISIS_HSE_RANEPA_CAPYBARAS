import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         backgroundColor: Color(0xFF0040E4),
        body: Center(
          child: Text(
            'Яндекс Студент',
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color(0xFF0040E4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0), // Округленные углы
                    ),
                  ),
                  child: Text(
                    'Войти',
                    style: TextStyle(
                      color: Colors.black, // Темно-синий цвет текста
                    ),
                  ),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0), // Округленные углы
                    ),
                  ),
                  child: Text(
                    'Создать аккаунт',
                    style: TextStyle(
                      color: Colors.black, // Темно-синий цвет текста
                    ),
                  ),
                ),
              
            ],
          ),
        ),
      ),
    );
  }
}