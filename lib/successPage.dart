import 'package:flutter/material.dart';

class SuccessPage extends StatelessWidget {
  final String productTitle;

  SuccessPage({required this.productTitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.check_circle, color: Colors.green, size: 80),
            SizedBox(height: 16),
            Text(
              'Заказ успешно оформлен!',
              style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 8),
            Text(productTitle),
            SizedBox(
              height: 20),
            ElevatedButton(
              child: Text('Вернуться в каталог'),
              onPressed: () {
                Navigator.popUntil(context, (route) => route.isFirst);
              },
            ),
          ],
        ),
      ),
    );
  }
}