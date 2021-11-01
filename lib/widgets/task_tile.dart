import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TaskTile extends StatelessWidget {
  TaskTile({@required this.title});
  var title;

  @override
  Widget build(BuildContext context) {
    final TextStyle googleFontStyle = Theme.of(context).textTheme.headline3!;

    return ListTile(
      title: Text(
        title,
        style: GoogleFonts.pragatiNarrow(
          textStyle: googleFontStyle,
          fontSize: 22,
        ),
      ),
      trailing: Checkbox(
        value: false,
        onChanged: (val) {},
      ),
    );
  }
}
