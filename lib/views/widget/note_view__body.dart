import 'package:flutter/material.dart';
import 'package:note_app/views/widget/custom_appbar.dart';

import 'note_list__view.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15, right: 24, left: 24),
      child: Column(
        children: const [
          CustomAppBar(),
          SizedBox(
            height: 20,
          ),
          Expanded(child: NoteListView())
        ],
      ),
    );
  }
}
