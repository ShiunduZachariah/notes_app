import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import '../styles/app_style.dart';

Widget noteCard(Function()? onTap, QueryDocumentSnapshot doc) {
  return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: AppStyle.cardColor[doc["color_id"]],
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              doc['note_title'],
              style: AppStyle.mainTitle,
            ),
            Text(
              doc['creation_date'],
              style: AppStyle.dateTitle,
            ),
            Text(
              doc['note_content'],
              style: AppStyle.mainContent,
            ),
          ],
        ),
      ));
}
