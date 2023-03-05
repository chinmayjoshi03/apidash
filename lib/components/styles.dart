import 'package:flutter/material.dart';
import 'package:davi/davi.dart';
import 'package:google_fonts/google_fonts.dart';

final codeStyle = GoogleFonts.sourceCodePro();

const textStyleButton = TextStyle(fontWeight: FontWeight.bold);

const colorBg = Colors.white;
final colorGrey50 = Colors.grey.shade50;
final colorGrey100 = Colors.grey.shade100;
final colorGrey200 = Colors.grey.shade200;
final colorGrey300 = Colors.grey.shade300;
final colorGrey400 = Colors.grey.shade400;
final colorGrey500 = Colors.grey.shade500;
final colorErrorMsg = colorGrey500;

final borderRadius10 = BorderRadius.circular(10);
final cardShape = RoundedRectangleBorder(
  side: const BorderSide(
    color: Colors.white70,
    width: 1,
  ),
  borderRadius: borderRadius10,
);

final tableContainerDecoration = BoxDecoration(
  color: colorBg,
  borderRadius: borderRadius10,
);
final tableThemeData = DaviThemeData(
  columnDividerThickness: 1,
  columnDividerColor: colorGrey100,
  row: RowThemeData(dividerColor: colorGrey100),
  decoration: const BoxDecoration(
    border: Border(),
  ),
  header: HeaderThemeData(
    color: colorGrey50,
    columnDividerColor: colorGrey100,
    bottomBorderHeight: 1,
    bottomBorderColor: colorGrey100,
  ),
  headerCell: const HeaderCellThemeData(
    alignment: Alignment.center,
    textStyle: null,
  ),
);

const p5 = EdgeInsets.all(5);
const p10 = EdgeInsets.all(10);
