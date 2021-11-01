import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TextStyle googleFontStyle = Theme.of(context).textTheme.headline3!;

    return Container(
      color: Color(0xff757575),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Add Task',
              textAlign: TextAlign.center,
              style: GoogleFonts.pragatiNarrow(
                  textStyle: googleFontStyle,
                  fontSize: 30,
                  color: Colors.blueAccent),
            ),
            TextField(
              autofocus: true,
              decoration: InputDecoration(
                hintText: 'Type here ...',
                suffixIcon: Icon(
                  Icons.comment,
                  color: Colors.black12,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                'Add',
                style: GoogleFonts.pragatiNarrow(
                  textStyle: googleFontStyle,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              style: TextButton.styleFrom(
                backgroundColor: Colors.blueAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}
