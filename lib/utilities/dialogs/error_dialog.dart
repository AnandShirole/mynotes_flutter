import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void>showErrorDialog(BuildContext context, String text )  {
  return showGenericDialog<void>(
    context: context,
    title: 'Error',
    content: 'Something went wrong',
    optionsBuilder: () => {
      'Ok': null,
    },
  );
}