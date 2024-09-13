// ignore_for_file: constant_identifier_names

import 'dart:convert';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../exceptions/exceptions.dart';

Future<void> alertErrorLoadData(
  BuildContext context,
  AppException exception, {
  VoidCallback? onPress,
  bool isShown = true,
}) async {
  isShown
      ? await showCupertinoDialog(
          context: context,
          builder: (context) {
            return Theme(
              data: ThemeData.light(),
              child: CupertinoAlertDialog(
                title: const Text("Oops.."),
                content: Text(
                  exception.map(
                    serverException: (e) => e.errorMessage ?? "Sedang ada kendala di server coba lagi nanti.",
                    unexpectedException: (e) => e.errorMessage ?? "Error tidak dapat diketahui. Di sarankan untuk me-restart aplikasi.",
                    locationIsNotAllowed: (e) => e.errorMessage ?? "Tidak dapat memuat data karena akses lokasi tidak disetujui.",
                    badNetworkException: (e) => "Tidak dapat memuat data, pastikan koneksi internet mu stabil lalu coba lagi.",
                    internalServerException: (e) => "Sedang ada kendala di server coba lagi nanti.",
                    unauthenticatedException: (e) => "Session kamu habis. Silahkan login kembali.",
                    empty: (e) => e.errorMessage ?? "Tidak ada data.",
                    invalid: (e) => e.errorMessage ?? "Data tidak sesuai",
                    countingException: (e) => e.errorMessage ?? "Kesalahan saat menghitung data.",
                  ),
                ),
                actions: <Widget>[
                  CupertinoDialogAction(
                    child: const Text("Oke"),
                    onPressed: () {
                      // exception.maybeMap(
                      //   unauthenticatedException: (_) {
                      //     context.read<AuthBloc>().add(const AuthEvent.signedOut());
                      //     return context.router.replaceAll([const SignInRoute()]);
                      //   },
                      //   orElse: () => AutoRouter.of(context).pop(),
                      // );
                    },
                  ),
                ],
              ),
            );
          },
        )
      : null;
}

void dialog(BuildContext context, String title, Widget content) {
  showDialog(
    context: context,
    builder: (_) {
      return Dialog(
        backgroundColor: Colors.transparent,
        insetPadding: const EdgeInsets.all(12),
        child: Wrap(
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(title),
                      InkWell(
                        onTap: () => context.router.pop(context),
                        child: const Icon(Icons.close),
                      )
                    ],
                  ),
                  content,
                  const SizedBox(height: 8)
                ],
              ),
            )
          ],
        ),
      );
    },
  );
}

/// DATE FORMAT
// final dateFormat = DateFormat('d MMMM y');
final dateFormatHM = DateFormat.Hm();
final dateFormatDash = DateFormat('dd-MM-yyyy');
final dateFormatMonth = DateFormat('MMMM');
final dateFormatNumber = DateFormat('yMd');
final dateFormatChannelTile = DateFormat('dd/MM/yy');
final dateFormatDetailPayment = DateFormat("dd");

// String convertDate(String date) {
//   var newStr = date.substring(0, 10) + ' ' + date.substring(11, 23);
//   DateTime newDate = new DateFormat("yyyy-MM-dd hh:mm:ss").parse(newStr);
//   return DateFormat("dd-MM-yyyy").format(DateTime.now());
// }

String formatDate(int date, {String formatType = 'd MMM y'}) {
  return DateFormat(formatType).format(DateTime.fromMillisecondsSinceEpoch(date));
}

/// CURRENCY FORMAT
final numberFormat = NumberFormat.compactSimpleCurrency(
  decimalDigits: 2,
  locale: 'id_ID',
  name: '',
);
final currencyFormat = NumberFormat('#,##0', 'id_ID');

final currencyFormat3Digit = NumberFormat.compactSimpleCurrency(
  decimalDigits: 3,
  locale: 'id_ID',
  name: '',
);

Map<String, dynamic> convertMap(Map<dynamic, dynamic> map) {
  for (var key in map.keys) {
    if (map[key] is Map) {
      map[key] = convertMap(map[key]);
    }
  }
  return Map<String, dynamic>.from(map);
}
