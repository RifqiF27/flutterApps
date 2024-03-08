import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "Flutter",
              style: TextStyle(color: Colors.white70),
            ),
          ),
          backgroundColor: Colors.cyan[300],
        ),
        body: GridView.count(
          crossAxisCount: 2, // Number of columns in the grid
          mainAxisSpacing: 5.0, // Vertical spacing between grid items
          crossAxisSpacing: 5.0, // Horizontal spacing between grid items
          padding: const EdgeInsets.all(10.0), // Padding around the entire grid
          children: const [
            Stack(
              alignment: Alignment.center,
              children: [
                Image(
                  image: NetworkImage(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Learn Flutter",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Image(
                  image: AssetImage(
                    'images/owl.png',
                  ),
                  fit: BoxFit.cover,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Endangered Species",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            // Add more images or widgets here as needed
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Owl-Blur",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10), // Add some spacing
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "White-Owl",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10), // Add some spacing
              ],
            ),
          ],
        ),
        backgroundColor: Colors.cyan[50],
      ),
    ),
  );
}
