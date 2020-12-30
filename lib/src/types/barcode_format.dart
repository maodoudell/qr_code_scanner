enum BarcodeFormat {
  /// Aztec 2D barcode format.
  aztec,

  /// CODABAR 1D format.
  codabar,

  /// Code 39 1D format.
  code39,

  /// Code 93 1D format.
  code93,

  /// Code 128 1D format.
  code128,

  /// Data Matrix 2D barcode format.
  dataMatrix,

  /// EAN-8 1D format.
  ean8,

  /// EAN-13 1D format.
  ean13,

  /// ITF (Interleaved Two of Five) 1D format.
  itf,

  /// MaxiCode 2D barcode format.
  maxicode,

  /// PDF417 format.
  pdf417,

  /// QR Code 2D barcode format.
  qrcode,

  /// RSS 14
  rss14,

  /// RSS EXPANDED
  rssExpanded,

  /// UPC-A 1D format.
  upcA,

  /// UPC-E 1D format.
  upcE,

  /// UPC/EAN extension format. Not a stand-alone format.
  upcEanExtension
}

extension BarcodeTypesExtension on BarcodeFormat {
  int asInt() {
    return index;
  }

  BarcodeFormat fromString(String format) {}

  String get formatName {
    switch (this) {
      case BarcodeFormat.aztec:
        return 'AZTEC';
        break;
      case BarcodeFormat.codabar:
        return 'CODABAR';
        break;
      case BarcodeFormat.code39:
        return 'CODE_39';
        break;
      case BarcodeFormat.code93:
        return 'CODE_93';
        break;
      case BarcodeFormat.code128:
        return 'CODE_128';
        break;
      case BarcodeFormat.dataMatrix:
        return 'DATA_MATRIX';
        break;
      case BarcodeFormat.ean8:
        return 'EAN_8';
        break;
      case BarcodeFormat.ean13:
        return 'EAN_13';
        break;
      case BarcodeFormat.itf:
        return 'ITF';
        break;
      case BarcodeFormat.maxicode:
        return 'MAXICODE';
        break;
      case BarcodeFormat.pdf417:
        return 'PDF_417';
        break;
      case BarcodeFormat.qrcode:
        return 'QR_CODE';
        break;
      case BarcodeFormat.rss14:
        return 'RSS14';
        break;
      case BarcodeFormat.rssExpanded:
        return 'RSS_EXPANDED';
        break;
      case BarcodeFormat.upcA:
        return 'UPC_A';
        break;
      case BarcodeFormat.upcE:
        return 'UPC_E';
        break;
      case BarcodeFormat.upcEanExtension:
        return 'UPC_EAN_EXTENSION';
        break;
    }
    return 'NOT_VALID';
  }
}
