import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:note_app/screens/note_reader.dart';
import 'package:note_app/style/app_style.dart';

Widget noteCard(Function()? onTap, QueryDocumentSnapshot doc) {
  return InkWell(
    onTap: onTap,
    child: Container(
        padding: EdgeInsets.all(8),
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: AppStyle.cardsColor[doc['color_id']],
          borderRadius: BorderRadius.circular(8),
        ),
        child: NoteReaderScreen(doc)),
  );
}
