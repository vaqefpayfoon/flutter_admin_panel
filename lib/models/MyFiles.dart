import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? svgSrc, title, total;
  final int? numOfTask, percentage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.total,
    this.numOfTask,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "Documents",
    numOfTask: 13,
    svgSrc: "assets/icons/Documents.svg",
    total: "45",
    color: primaryColor,
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "Account",
    numOfTask: 13,
    svgSrc: "assets/icons/google_drive.svg",
    total: "29",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "Vehicles",
    numOfTask: 13,
    svgSrc: "assets/icons/one_drive.svg",
    total: "10",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  CloudStorageInfo(
    title: "Support Center",
    numOfTask: 53,
    svgSrc: "assets/icons/drop_box.svg",
    total: "73",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
];
