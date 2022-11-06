import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: const Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.only(top: 24, bottom: 18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                'Fluter tips',
                style: TextStyle(fontSize: 26),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 14),
                child: Text(
                  'dfhgjndgfhj yhdfj ghkk gj kgh jkgikgh  ',
                  style: TextStyle(
                      fontSize: 18, color: Colors.black.withOpacity(.4)),
                ),
              ),
              trailing: const Icon(
                Icons.delete,
                size: 30,
              ),
              textColor: Colors.black,
              iconColor: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Text(
                '10/22/100',
                style: TextStyle(color: Colors.black.withOpacity(.4)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
