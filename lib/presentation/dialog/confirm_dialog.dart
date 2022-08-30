import 'package:flutter/material.dart';

void invokeDialog(BuildContext context, String body) {
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      title: const Text("Something went wrong!"),
      content: Text(body),
      actions: [
        ElevatedButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text("Ok"),
        )
      ],
    ),
  );
}
