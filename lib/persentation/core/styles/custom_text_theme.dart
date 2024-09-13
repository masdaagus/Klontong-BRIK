import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:injectable/injectable.dart';
import 'colors.dart';

const poppins = 'Poppins';
const w400 = FontWeight.w400;
const w500 = FontWeight.w500;
const w600 = FontWeight.w600;

const textStyle = TextStyle(fontFamily: poppins, color: black);

abstract class LabelSize {
  TextStyle get small;
  TextStyle get medium;
  TextStyle get large;
  TextStyle get extraLarge;
}

abstract class HeadingSize {
  TextStyle get doubleExtraLarge;
  TextStyle get extraLarge;
  TextStyle get large;
  TextStyle get medium;
}

abstract class ParagraphSize {
  TextStyle get large;
  TextStyle get medium;
  TextStyle get small;
}

@lazySingleton
class LabelRegular implements LabelSize {
  @override
  TextStyle get extraLarge => TextStyle(fontWeight: w400, fontFamily: poppins, color: black, fontSize: 15.sp);
  @override
  TextStyle get large => TextStyle(fontWeight: w400, fontFamily: poppins, color: black, fontSize: 14.sp);
  @override
  TextStyle get medium => TextStyle(fontWeight: w400, fontFamily: poppins, color: black, fontSize: 12.sp);
  @override
  TextStyle get small => TextStyle(fontWeight: w400, fontFamily: poppins, color: black, fontSize: 10.sp);
}

@lazySingleton
class LabelMedium implements LabelSize {
  @override
  TextStyle get extraLarge => TextStyle(fontWeight: w500, fontFamily: poppins, color: black, fontSize: 15.sp);
  @override
  TextStyle get large => TextStyle(fontWeight: w500, fontFamily: poppins, color: black, fontSize: 14.sp);
  @override
  TextStyle get medium => TextStyle(fontWeight: w500, fontFamily: poppins, color: black, fontSize: 12.sp);
  @override
  TextStyle get small => TextStyle(fontWeight: w500, fontFamily: poppins, color: black, fontSize: 10.sp);
}

@lazySingleton
class LabelSemiBold implements LabelSize {
  @override
  TextStyle get extraLarge => TextStyle(fontWeight: w600, fontFamily: poppins, color: black, fontSize: 15.sp);
  @override
  TextStyle get large => TextStyle(fontWeight: w600, fontFamily: poppins, color: black, fontSize: 14.sp);
  @override
  TextStyle get medium => TextStyle(fontWeight: w600, fontFamily: poppins, color: black, fontSize: 12.sp);
  @override
  TextStyle get small => TextStyle(fontWeight: w600, fontFamily: poppins, color: black, fontSize: 10.sp);
}

@lazySingleton
class Heading implements HeadingSize {
  @override
  TextStyle get doubleExtraLarge => TextStyle(fontWeight: w600, fontFamily: poppins, color: black, fontSize: 24.sp);
  @override
  TextStyle get extraLarge => TextStyle(fontWeight: w600, fontFamily: poppins, color: black, fontSize: 20.sp);
  @override
  TextStyle get large => TextStyle(fontWeight: w600, fontFamily: poppins, color: black, fontSize: 18.sp);
  @override
  TextStyle get medium => TextStyle(fontWeight: w600, fontFamily: poppins, color: black, fontSize: 16.sp);
}

@lazySingleton
class ParagraphRegular implements ParagraphSize {
  @override
  TextStyle get large => TextStyle(fontWeight: w400, fontFamily: poppins, color: black, fontSize: 14.sp);
  @override
  TextStyle get medium => TextStyle(fontWeight: w400, fontFamily: poppins, color: black, fontSize: 12.sp);
  @override
  TextStyle get small => TextStyle(fontWeight: w400, fontFamily: poppins, color: black, fontSize: 10.sp);
}

@lazySingleton
class ParagraphSemiBold implements ParagraphSize {
  @override
  TextStyle get large => TextStyle(fontWeight: w600, fontFamily: poppins, color: black, fontSize: 14.sp);
  @override
  TextStyle get medium => TextStyle(fontWeight: w600, fontFamily: poppins, color: black, fontSize: 12.sp);
  @override
  TextStyle get small => TextStyle(fontWeight: w600, fontFamily: poppins, color: black, fontSize: 10.sp);
}
