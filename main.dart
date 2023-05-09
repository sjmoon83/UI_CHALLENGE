import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 24, 24, 24),
        body: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                ClipOval(
                  child: Image(
                    image: NetworkImage(
                        'https://lh3.googleusercontent.com/a/AGNmyxYwxU2dRzdEZAJ3GsRy2lZ4yw6HXxUtaVAtzj4p2w=s576'),
                    fit: BoxFit.cover,
                    width: 60,
                    height: 60,
                  ),
                ),
                SizedBox(
                  width: 300,
                ),
                Icon(
                  Icons.add,
                  size: 30,
                  color: Colors.white,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'MONDAY 16',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                Text(
                  'TODAY. 17 18 19 2',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 0.8),
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
