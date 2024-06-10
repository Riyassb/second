import 'package:flutter/material.dart';
import 'package:petdyworld/utility/my.style.dart';

Future<Null> normalDialog(
    BuildContext context, String title, String message) async {
  showDialog(
    context: context,
    builder: (context) => SimpleDialog(
      title: ListTile(
        title: Text(
          title,
          style: MyStyle().darkStyle(),
        ),
        subtitle: Text(message),
      ),
      children: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('ตกลง'),
        ),
      ],
    ),
  );
}
