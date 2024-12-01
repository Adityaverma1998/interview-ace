import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const ExpansionTile(
      title: Text("Hello"), // Use `title` for the header
      subtitle: Text(
        "body",
        softWrap: true,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ), // Optional subtitle
      children: [
        Text(
          "expanded",
          softWrap: true,
        ),
      ], // Use `children` for expanded content
      initiallyExpanded: false, // To control initial expansion state
      trailing: Icon(Icons.arrow_drop_down), // Optional trailing icon
    );

  }
}
