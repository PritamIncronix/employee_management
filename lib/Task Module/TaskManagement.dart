import 'package:flutter/material.dart';

class TaskAssignHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Use MediaQuery to get screen width and height
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Tasks / कार्य',
                  style: TextStyle(
                    color: Color.fromRGBO(170, 68, 101, 1.0),
                    fontWeight: FontWeight.bold,
                    fontSize: screenWidth * 0.045, // Adjust font size based on screen width
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: screenWidth * 0.1, // Adjust container size based on screen width
                  height: screenWidth * 0.1, // Maintain aspect ratio
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey, // Gray color for the border
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(6),
                    child: Image.asset(
                      'assets/images/TaskHistory.png', // Replace with your image path
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.all(screenWidth * 0.05),
        child: Column(
          children: [
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(9.0),
              ),
              elevation: 5,
              margin: EdgeInsets.symmetric(vertical: screenHeight * 0.02),
              child: Padding(
                padding: EdgeInsets.all(screenWidth * 0.05),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Go to the Depo',
                      style: TextStyle(fontSize: screenWidth * 0.06), // Adjust font size
                    ),
                    SizedBox(height: screenHeight * 0.01),
                    Text(
                      'Employee 1',
                      style: TextStyle(fontSize: screenWidth * 0.04), // Adjust font size
                    ),
                    Text(
                      'Employee 2',
                      style: TextStyle(fontSize: screenWidth * 0.04), // Adjust font size
                    ),
                    SizedBox(height: screenHeight * 0.01),
                    Text(
                      'Duration/कालावधी: 13/06/2024 - 19/06/2024',
                      style: TextStyle(fontSize: screenWidth * 0.04), // Adjust font size
                    ),
                    SizedBox(height: screenHeight * 0.02),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Remark/टिप्पणी',
                      ),
                    ),
                    SizedBox(height: screenHeight * 0.02),
                    GestureDetector(
                      onTap: () {
                        // Add your photo adding functionality here
                      },
                      child: Container(
                        width: double.infinity,
                        padding: EdgeInsets.symmetric(vertical: screenHeight * 0.02),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(9.0),
                        ),
                        child: Column(
                          children: [
                            Icon(Icons.upload, size: screenWidth * 0.1),
                            Text(
                              'Add Photo/फोटो जोड़ा',
                              style: TextStyle(fontSize: screenWidth * 0.04),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: screenHeight * 0.05), // Add extra space below the card
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      // Add functionality for partially submitting
                    },
                    style: ButtonStyle(
                      // backgroundColor: MaterialStateProperty.all<Color>(Color(0xFFADD8E6)), // Light blue background
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.white), // Text color
                      side: MaterialStateProperty.all<BorderSide>(BorderSide(color: Color(0xFF0000CD), width: 2)), // Darker blue border
                      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.symmetric(vertical: 10, horizontal: 20)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))), // Rounded corners
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/correct.png', // Replace with your image path
                          width: 20,
                          height: 20,
                        ),
                        SizedBox(width: 8),
                        Flexible(
                          child: Text(
                            'Partially Submit\n आंशिक रूप से जमा करें',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: screenWidth * 0.035, color: Color.fromRGBO(170, 68, 101, 1.0)), // Adjust font size
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10), // Add space between buttons
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      // Add functionality for submitting
                    },
                    style: ButtonStyle(
                      // backgroundColor: MaterialStateProperty.all<Color>(Color(0xFFADD8E6)), // Light blue background
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.white), // Text color
                      side: MaterialStateProperty.all<BorderSide>(BorderSide(color: Color(0xFF0000CD), width: 2)), // Darker blue border
                      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.symmetric(vertical: 10, horizontal: 20)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))), // Rounded corners
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/correct.png', // Replace with your image path
                          width: 24,
                          height: 24,
                        ),
                        SizedBox(width: 8),
                        Flexible(
                          child: Text(
                            ' Submit\n  सबमिट करे',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: screenWidth * 0.035, color: Color.fromRGBO(170, 68, 101, 1.0)), // Adjust font size
                          ),
                        ),
                      ],
                    ),
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

