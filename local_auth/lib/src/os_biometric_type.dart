sealed class BiometricOS {}

class BiometricAndroid extends BiometricOS {}

class BiometricIos extends BiometricOS {
  BiometricIos({
    required this.biometricIosType,
  });

  final BiometricIosType biometricIosType;
}

class BiometricUnknown extends BiometricOS {}

sealed class BiometricIosType {}

class IosFaceID extends BiometricIosType {}

class IosTouchID extends BiometricIosType {}

class IosUnknown extends BiometricIosType {}

final faceIdMachine = [
  "iPhone14",
  "iPhone13",
  "iPhone12,5",
  "iPhone12,3",
  "iPhone12,1",
  "iPhone11,8",
  "iPhone11,6",
  "iPhone11,4",
  "iPhone11,2",
  "iPhone10,6",
  "iPhone10,3",
];

final touchIdMachine = [
  "iPhoneSE",
  "iPhone8",
  "iPhone7",
  "iPhone6",
  "iPhone5",
];


// deviceNamesByCode = @{@"i386"      : @"Simulator",
// Вот список моделей iPhone по их кодам:
//
// iPhone1,1: iPhone (оригинальный)
// iPhone1,2: iPhone 3G
// iPhone2,1: iPhone 3GS
// iPhone3,1: iPhone 4 (GSM)
// iPhone3,2: iPhone 4 (GSM Rev A)
// iPhone3,3: iPhone 4 (CDMA)
// iPhone4,1: iPhone 4S
// iPhone5,1: iPhone 5 (GSM)
// iPhone5,2: iPhone 5 (GSM+CDMA)
// iPhone5,3: iPhone 5c (GSM)
// iPhone5,4: iPhone 5c (GSM+CDMA)
// iPhone6,1: iPhone 5s (GSM)
// iPhone6,2: iPhone 5s (GSM+CDMA)
// iPhone7,2: iPhone 6
// iPhone7,1: iPhone 6 Plus
// iPhone8,1: iPhone 6s
// iPhone8,2: iPhone 6s Plus
// iPhone8,4: iPhone SE (1-го поколения)
// iPhone9,1: iPhone 7
// iPhone9,2: iPhone 7 Plus
// iPhone9,3: iPhone 7
// iPhone9,4: iPhone 7 Plus
// iPhone10,1: iPhone 8
// iPhone10,2: iPhone 8 Plus
// iPhone10,3: iPhone X (GSM)
// iPhone10,4: iPhone 8
// iPhone10,5: iPhone 8 Plus
// iPhone10,6: iPhone X (GSM+CDMA)
// iPhone11,2: iPhone XS
// iPhone11,4: iPhone XS Max
// iPhone11,6: iPhone XS Max (Global)
// iPhone11,8: iPhone XR
// iPhone12,1: iPhone 11
// iPhone12,3: iPhone 11 Pro
// iPhone12,5: iPhone 11 Pro Max
// iPhone12,8: iPhone SE (2-го поколения)
// iPhone13,1: iPhone 12 mini
// iPhone13,2: iPhone 12
// iPhone13,3: iPhone 12 Pro
// iPhone13,4: iPhone 12 Pro Max
// iPhone14,4: iPhone 13 mini
// iPhone14,5: iPhone 13
// iPhone14,2: iPhone 13 Pro
// iPhone14,3: iPhone 13 Pro Max
// iPhone14,6: iPhone SE (3-го поколения)
// iPhone14,7: iPhone 14
// iPhone14,8: iPhone 14 Plus
// iPhone15,2: iPhone 14 Pro
// iPhone15,3: iPhone 14 Pro Max//
// @"iPad4,1"   : @"iPad Air",          // 5th Generation iPad (iPad Air) - Wifi
// @"iPad4,2"   : @"iPad Air",          // 5th Generation iPad (iPad Air) - Cellular
// @"iPad4,4"   : @"iPad Mini",         // (2nd Generation iPad Mini - Wifi)
// @"iPad4,5"   : @"iPad Mini",         // (2nd Generation iPad Mini - Cellular)
// @"iPad4,7"   : @"iPad Mini",         // (3rd Generation iPad Mini - Wifi (model A1599))
// @"iPad6,7"   : @"iPad Pro (12.9\")", // iPad Pro 12.9 inches - (model A1584)
// @"iPad6,8"   : @"iPad Pro (12.9\")", // iPad Pro 12.9 inches - (model A1652)
// @"iPad6,3"   : @"iPad Pro (9.7\")",  // iPad Pro 9.7 inches - (model A1673)
// @"iPad6,4"   : @"iPad Pro (9.7\")"   // iPad Pro 9.7 inches - (models A1674 and A1675)
// };
