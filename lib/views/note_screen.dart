import 'package:flutter/material.dart';
import 'package:note_app/views/widget/add__note_botton__sheet.dart';
import 'package:note_app/views/widget/note_view__body.dart';

class NoteScreen extends StatelessWidget {
  const NoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                context: context,
                builder: (context) => const AddNoteBottomSheet());
          },
          child: const Icon(Icons.add),
        ),
        body: NoteViewBody(),
      ),
    );
  }
}
