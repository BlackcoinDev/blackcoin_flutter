import 'package:bitcoin_flutter/bitcoin_flutter.dart';
import 'package:flutter/material.dart';

class Coin {
  final String name;
  final String displayName;
  final String letterCode;
  final String iconPath;
  final String iconPathTransparent;
  final String uriCode;
  final NetworkType networkType;
  final int fractions;
  final int minimumTxValue;
  final double feePerKb;
  final String explorerTxDetailUrl;

  Coin({
    @required this.name,
    @required this.displayName,
    @required this.letterCode,
    @required this.iconPath,
    @required this.iconPathTransparent,
    @required this.uriCode,
    @required this.networkType,
    @required this.fractions,
    @required this.minimumTxValue,
    @required this.feePerKb,
    @required this.explorerTxDetailUrl,
  });
}
